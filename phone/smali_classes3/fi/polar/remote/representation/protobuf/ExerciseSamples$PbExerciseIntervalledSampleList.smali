.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseIntervalledSampleList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_MAD_SAMPLES_FIELD_NUMBER:I = 0x14

.field public static final ALTITUDE_CALIBRATION_FIELD_NUMBER:I = 0xb

.field public static final ALTITUDE_SAMPLES_FIELD_NUMBER:I = 0xa

.field public static final CADENCE_SAMPLES_FIELD_NUMBER:I = 0x5

.field public static final DISTANCE_SAMPLES_FIELD_NUMBER:I = 0x7

.field public static final FORWARD_ACCELERATION_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final LEFT_PEDAL_POWER_SAMPLES_FIELD_NUMBER:I = 0xf

.field public static final LEFT_POWER_CALIBRATION_FIELD_NUMBER:I = 0x11

.field public static final MOVING_TYPE_SAMPLES_FIELD_NUMBER:I = 0x9

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
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

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

.field private static final serialVersionUID:J


# instance fields
.field private accelerationMadSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private altitudeCalibration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
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

.field private forwardAcceleration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
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

.field private movingTypeSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbMovingType;",
            ">;"
        }
    .end annotation
.end field

.field private recordingIntervalMs_:I

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

.field private sampleSource_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation
.end field

.field private sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

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

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->initFields()V

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

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    iput-byte v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSerializedSize:I

    invoke-direct/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const v7, 0x8000

    const/high16 v8, 0x10000

    const/high16 v9, 0x20000

    const/16 v11, 0x800

    const/16 v12, 0x1000

    const/4 v13, 0x4

    const/high16 v14, 0x80000

    if-nez v5, :cond_3c

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    invoke-virtual {v1, v2, v4, v3, v15}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v9

    goto/16 :goto_c

    :sswitch_0
    and-int v15, v6, v14

    if-eq v15, v14, :cond_1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    or-int/2addr v6, v14

    :cond_1
    iget-object v15, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int v15, v6, v14

    if-eq v15, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v15

    if-lez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    or-int/2addr v6, v14

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v14, 0x80000

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    const/4 v10, 0x0

    iget v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/2addr v14, v13

    if-ne v14, v13, :cond_4

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    move-result-object v10

    :cond_4
    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    check-cast v14, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    iput-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    if-eqz v10, :cond_5

    iget-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {v10, v14}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v10

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    :cond_5
    iget v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    or-int/2addr v10, v13

    iput v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    goto/16 :goto_0

    :sswitch_3
    and-int v10, v6, v9

    if-eq v10, v9, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    or-int/2addr v6, v9

    :cond_6
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int v10, v6, v8

    if-eq v10, v8, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    or-int/2addr v6, v8

    :cond_7
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    and-int v10, v6, v7

    if-eq v10, v7, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    or-int/2addr v6, v7

    :cond_8
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v6, 0x4000

    const/16 v14, 0x4000

    if-eq v10, v14, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    :cond_9
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v6, 0x2000

    const/16 v14, 0x2000

    if-eq v10, v14, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x2000

    :cond_a
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v14, v6, 0x1000

    if-eq v14, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_b

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x1000

    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_c

    iget-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    and-int/lit16 v10, v6, 0x1000

    if-eq v10, v12, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x1000

    :cond_d
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    and-int/lit16 v10, v6, 0x800

    if-eq v10, v11, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x800

    :cond_e
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v14, v6, 0x800

    if-eq v14, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x800

    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_10

    iget-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_c
    and-int/lit16 v10, v6, 0x400

    const/16 v14, 0x400

    if-eq v10, v14, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x400

    :cond_11
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    sget-object v14, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v14, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    and-int/lit16 v10, v6, 0x200

    const/16 v14, 0x200

    if-eq v10, v14, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    :cond_12
    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    and-int/lit16 v14, v6, 0x200

    const/16 v15, 0x200

    if-eq v14, v15, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    :cond_13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_14

    iget-object v14, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v14

    if-lez v14, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v14

    invoke-static {v14}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v15

    if-nez v15, :cond_15

    const/16 v15, 0x9

    invoke-virtual {v4, v15, v14}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_6

    :cond_15
    and-int/lit16 v14, v6, 0x100

    const/16 v9, 0x100

    if-eq v14, v9, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    :cond_16
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/high16 v9, 0x20000

    goto :goto_5

    :cond_17
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v10

    if-nez v10, :cond_18

    const/16 v10, 0x9

    invoke-virtual {v4, v10, v9}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_18
    and-int/lit16 v9, v6, 0x100

    const/16 v14, 0x100

    if-eq v9, v14, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    :cond_19
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_11
    and-int/lit16 v9, v6, 0x80

    const/16 v10, 0x80

    if-eq v9, v10, :cond_1a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    :cond_1a
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    and-int/lit16 v10, v6, 0x80

    const/16 v14, 0x80

    if-eq v10, v14, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_1b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    :cond_1b
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_1c

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_13
    and-int/lit8 v9, v6, 0x40

    const/16 v10, 0x40

    if-eq v9, v10, :cond_1d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_1d
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x40

    const/16 v14, 0x40

    if-eq v10, v14, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_1e
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_1f

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_15
    and-int/lit8 v9, v6, 0x20

    const/16 v10, 0x20

    if-eq v9, v10, :cond_20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_20
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x20

    const/16 v14, 0x20

    if-eq v10, v14, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_21

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_21
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_22

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_22
    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x10

    const/16 v14, 0x10

    if-eq v10, v14, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_23

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_23
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_24

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_18
    and-int/lit8 v9, v6, 0x10

    const/16 v10, 0x10

    if-eq v9, v10, :cond_25

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_25
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v9

    and-int/lit8 v10, v6, 0x8

    const/16 v14, 0x8

    if-eq v10, v14, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    :cond_26
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_27

    iget-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    invoke-virtual {v2, v9}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_1a
    and-int/lit8 v9, v6, 0x8

    const/16 v10, 0x8

    if-eq v9, v10, :cond_28

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    :cond_28
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1b
    and-int/lit8 v9, v6, 0x4

    if-eq v9, v13, :cond_29

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    :cond_29
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    sget-object v10, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v10, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1c
    iget v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v9

    iput v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v10

    if-nez v10, :cond_2a

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v9}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_2a
    iget v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    iput-object v10, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :sswitch_1e
    const/4 v5, 0x1

    goto/16 :goto_0

    :goto_c
    if-nez v9, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

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

    :goto_d
    and-int/lit8 v3, v6, 0x4

    if-ne v3, v13, :cond_2b

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    :cond_2b
    and-int/lit8 v3, v6, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_2c

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    :cond_2c
    and-int/lit8 v3, v6, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_2d

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    :cond_2d
    and-int/lit8 v3, v6, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_2e

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    :cond_2e
    and-int/lit8 v3, v6, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_2f

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v6, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_30

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    :cond_30
    and-int/lit16 v3, v6, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_31

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    :cond_31
    and-int/lit16 v3, v6, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_32

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    :cond_32
    and-int/lit16 v3, v6, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_33

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    :cond_33
    and-int/lit16 v3, v6, 0x800

    if-ne v3, v11, :cond_34

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    :cond_34
    and-int/lit16 v3, v6, 0x1000

    if-ne v3, v12, :cond_35

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    :cond_35
    and-int/lit16 v3, v6, 0x2000

    const/16 v5, 0x2000

    if-ne v3, v5, :cond_36

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    :cond_36
    and-int/lit16 v3, v6, 0x4000

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_37

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    :cond_37
    and-int v3, v6, v7

    if-ne v3, v7, :cond_38

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    :cond_38
    and-int v3, v6, v8

    if-ne v3, v8, :cond_39

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    :cond_39
    const/high16 v3, 0x20000

    and-int v5, v6, v3

    if-ne v5, v3, :cond_3a

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    :cond_3a
    const/high16 v3, 0x80000

    and-int v5, v6, v3

    if-ne v5, v3, :cond_3b

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    :cond_3b
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->makeExtensionsImmutable()V

    throw v2

    :cond_3c
    and-int/lit8 v2, v6, 0x4

    if-ne v2, v13, :cond_3d

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    :cond_3d
    and-int/lit8 v2, v6, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3e

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    :cond_3e
    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3f

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    :cond_3f
    and-int/lit8 v2, v6, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_40

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    :cond_40
    and-int/lit8 v2, v6, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_41

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    :cond_41
    and-int/lit16 v2, v6, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_42

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    :cond_42
    and-int/lit16 v2, v6, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_43

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    :cond_43
    and-int/lit16 v2, v6, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_44

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    :cond_44
    and-int/lit16 v2, v6, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_45

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    :cond_45
    and-int/lit16 v2, v6, 0x800

    if-ne v2, v11, :cond_46

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    :cond_46
    and-int/lit16 v2, v6, 0x1000

    if-ne v2, v12, :cond_47

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    :cond_47
    and-int/lit16 v2, v6, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_48

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    :cond_48
    and-int/lit16 v2, v6, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_49

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    :cond_49
    and-int v2, v6, v7

    if-ne v2, v7, :cond_4a

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    :cond_4a
    and-int v2, v6, v8

    if-ne v2, v8, :cond_4b

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    :cond_4b
    const/high16 v2, 0x20000

    and-int v3, v6, v2

    if-ne v3, v2, :cond_4c

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    :cond_4c
    const/high16 v2, 0x80000

    and-int v3, v6, v2

    if-ne v3, v2, :cond_4d

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    :cond_4d
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1e
        0x8 -> :sswitch_1d
        0x10 -> :sswitch_1c
        0x1a -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x22 -> :sswitch_19
        0x28 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x35 -> :sswitch_15
        0x3a -> :sswitch_14
        0x3d -> :sswitch_13
        0x42 -> :sswitch_12
        0x45 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x55 -> :sswitch_d
        0x5a -> :sswitch_c
        0x62 -> :sswitch_b
        0x65 -> :sswitch_a
        0x68 -> :sswitch_9
        0x6a -> :sswitch_8
        0x72 -> :sswitch_7
        0x7a -> :sswitch_6
        0x82 -> :sswitch_5
        0x8a -> :sswitch_4
        0x92 -> :sswitch_3
        0x9a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xa5 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;)Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-void
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic n(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;->a()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic p(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object p1
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getAccelerationMadSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getAccelerationMadSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getAltitudeCalibrationCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getAltitudeSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getAltitudeSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCadenceSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    return-object v0
.end method

.method public getDistanceSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getDistanceSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAcceleration(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getForwardAccelerationCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object p1
.end method

.method public getLeftPedalPowerSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getLeftPowerCalibrationCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getLeftPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object p1
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordingIntervalMs()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    return v0
.end method

.method public getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    return-object p1
.end method

.method public getRightPedalPowerSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPedalPowerSamplesOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getRightPowerCalibrationCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRightPowerCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getRrSamplesOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervalsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    return-object v0
.end method

.method public getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object p1
.end method

.method public getSampleSourceCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method public getSampleSourceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;

    return-object p1
.end method

.method public getSampleSourceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v0

    move v0, v2

    :goto_1
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    const/4 v5, 0x3

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    move v5, v0

    :goto_2
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v3, v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    move v0, v2

    move v5, v0

    :goto_3
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v3, v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_7
    iput v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    mul-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v3, v6

    :cond_8
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v3, v6

    :cond_9
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getForwardAccelerationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    move v0, v2

    move v6, v0

    :goto_4
    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v7, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v3, v6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_b
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/16 v1, 0xb

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_d
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    move v0, v2

    move v1, v0

    :goto_6
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_e

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    add-int/2addr v3, v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_f
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    move v0, v2

    :goto_7
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0xe

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    move v0, v2

    :goto_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    const/16 v1, 0xf

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    move v0, v2

    :goto_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    const/16 v1, 0x10

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    move v0, v2

    :goto_a
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    const/16 v1, 0x11

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_14

    const/16 v0, 0x12

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_15

    const/16 v0, 0x13

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v5, v0

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedSerializedSize:I

    return v3
.end method

.method public getSpeedSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getSpeedSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    return-object p1
.end method

.method public getStrideCalibrationCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideCalibrationOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    return-object v0
.end method

.method public getStrideLengthSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getStrideLengthSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getTemperatureSamples(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getTemperatureSamplesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRecordingIntervalMs()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

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

.method public hasRrSamples()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

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

.method public hasSampleType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasSampleType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSourceCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamplesCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPedalPowerSamples(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    move v0, v2

    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getLeftPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move v0, v2

    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibrationCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRightPowerCalibration(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->hasRrSamples()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getRrSamples()Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v2

    :cond_11
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->recordingIntervalMs_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->sampleSource_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_5
    move v1, v0

    :goto_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_7
    move v1, v0

    :goto_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->speedSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_9
    move v1, v0

    :goto_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->distanceSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v0

    :goto_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x8

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->forwardAcceleration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    move v1, v0

    :goto_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getAltitudeSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    const/16 v1, 0x52

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_d
    move v1, v0

    :goto_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->altitudeCalibration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getTemperatureSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    const/16 v1, 0x62

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_10
    move v1, v0

    :goto_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->temperatureSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getStrideLengthSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_12
    move v1, v0

    :goto_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideLengthSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    move v1, v0

    :goto_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->strideCalibration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v0

    :goto_c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    const/16 v2, 0xf

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move v1, v0

    :goto_d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    const/16 v2, 0x10

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPedalPowerSamples_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    move v1, v0

    :goto_e
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    const/16 v2, 0x11

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->leftPowerCalibration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    move v1, v0

    :goto_f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    const/16 v2, 0x12

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rightPowerCalibration_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->rrSamples_:Lfi/polar/remote/representation/protobuf/ExerciseRRSamples$PbExerciseRRIntervals;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_19
    :goto_10
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    const/16 v1, 0x14

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
