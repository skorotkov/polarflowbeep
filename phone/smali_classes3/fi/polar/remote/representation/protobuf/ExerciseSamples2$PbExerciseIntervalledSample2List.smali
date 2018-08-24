.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2ListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseIntervalledSample2List"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_MAD_SAMPLES_FIELD_NUMBER:I = 0xb

.field public static final CADENCE_SAMPLES_FIELD_NUMBER:I = 0x6

.field public static final DISTANCE_SAMPLES_FIELD_NUMBER:I = 0x8

.field public static final FORWARD_ACCELERATION_SAMPLES_FIELD_NUMBER:I = 0x9

.field public static final HEART_RATE_SAMPLES_FIELD_NUMBER:I = 0x5

.field public static final MOVING_TYPE_SAMPLES_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_INTERVAL_MS_FIELD_NUMBER:I = 0x2

.field public static final SAMPLE_SOURCE_FIELD_NUMBER:I = 0x4

.field public static final SAMPLE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SPEED_SAMPLES_FIELD_NUMBER:I = 0x7

.field public static final SYNC_POINT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

.field private static final serialVersionUID:J


# instance fields
.field private accelerationMadSamplesMemoizedSerializedSize:I

.field private accelerationMadSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private forwardAccelerationSamplesMemoizedSerializedSize:I

.field private forwardAccelerationSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private syncPoint_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->initFields()V

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

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamplesMemoizedSerializedSize:I

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamplesMemoizedSerializedSize:I

    iput-byte v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    iput v4, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedSerializedSize:I

    invoke-direct/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    const/16 v10, 0x20

    const/16 v11, 0x40

    const/16 v12, 0x80

    const/16 v13, 0x100

    const/16 v14, 0x400

    const/16 v15, 0x200

    if-nez v5, :cond_24

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {v1, v2, v4, v3, v7}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    goto/16 :goto_a

    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    and-int/lit16 v8, v6, 0x200

    if-eq v8, v15, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v6, 0x200

    if-eq v7, v15, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x200

    :cond_3
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v9

    invoke-static {v9}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v6, 0x400

    if-eq v9, v14, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x400

    :cond_5
    iget-object v9, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v15, 0x200

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-virtual {v4, v8, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_7
    and-int/lit16 v7, v6, 0x400

    if-eq v7, v14, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x400

    :cond_8
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    and-int/lit16 v8, v6, 0x100

    if-eq v8, v13, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_a

    iget-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_5
    and-int/lit16 v7, v6, 0x100

    if-eq v7, v13, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x100

    :cond_b
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    and-int/lit16 v8, v6, 0x80

    if-eq v8, v12, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_d

    iget-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v7, v6, 0x80

    if-eq v7, v12, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    :cond_e
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    and-int/lit8 v8, v6, 0x40

    if-eq v8, v11, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_10

    iget-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v6, 0x40

    if-eq v7, v11, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_11
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    and-int/lit8 v8, v6, 0x20

    if-eq v8, v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_13

    iget-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v7, v6, 0x20

    if-eq v7, v10, :cond_14

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x20

    :cond_14
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7

    and-int/lit8 v8, v6, 0x10

    const/16 v9, 0x10

    if-eq v8, v9, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_16

    iget-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-virtual {v2, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v7, v6, 0x10

    const/16 v8, 0x10

    if-eq v7, v8, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    :cond_17
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_e
    and-int/lit8 v7, v6, 0x8

    const/16 v8, 0x8

    if-eq v7, v8, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    :cond_18
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    sget-object v8, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v8, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    :cond_19
    iget-object v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    sget-object v8, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v8, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_10
    iget v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    iput v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->recordingIntervalMs_:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-virtual {v4, v9, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_1a
    iget v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    iput-object v8, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_9
    :sswitch_12
    move v5, v9

    goto/16 :goto_0

    :goto_a
    if-nez v7, :cond_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

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

    :goto_b
    and-int/lit8 v3, v6, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1b

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    :cond_1b
    and-int/lit8 v3, v6, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1c

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    :cond_1c
    and-int/lit8 v3, v6, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1d

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    :cond_1d
    and-int/lit8 v3, v6, 0x20

    if-ne v3, v10, :cond_1e

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    :cond_1e
    and-int/lit8 v3, v6, 0x40

    if-ne v3, v11, :cond_1f

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    :cond_1f
    and-int/lit16 v3, v6, 0x80

    if-ne v3, v12, :cond_20

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    :cond_20
    and-int/lit16 v3, v6, 0x100

    if-ne v3, v13, :cond_21

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    :cond_21
    and-int/lit16 v3, v6, 0x400

    if-ne v3, v14, :cond_22

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    :cond_22
    const/16 v3, 0x200

    and-int/lit16 v5, v6, 0x200

    if-ne v5, v3, :cond_23

    iget-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    :cond_23
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->makeExtensionsImmutable()V

    throw v2

    :cond_24
    and-int/lit8 v2, v6, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_25

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v6, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_26

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v6, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_27

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v6, 0x20

    if-ne v2, v10, :cond_28

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    :cond_28
    and-int/lit8 v2, v6, 0x40

    if-ne v2, v11, :cond_29

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v6, 0x80

    if-ne v2, v12, :cond_2a

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v6, 0x100

    if-ne v2, v13, :cond_2b

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v6, 0x400

    if-ne v2, v14, :cond_2c

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    :cond_2c
    const/16 v2, 0x200

    and-int/lit16 v3, v6, 0x200

    if-ne v3, v2, :cond_2d

    iget-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    :cond_2d
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x2a -> :sswitch_c
        0x30 -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x3a -> :sswitch_8
        0x40 -> :sswitch_7
        0x42 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamplesMemoizedSerializedSize:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamplesMemoizedSerializedSize:I

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamplesMemoizedSerializedSize:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamplesMemoizedSerializedSize:I

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->recordingIntervalMs_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Lfi/polar/remote/representation/protobuf/Types$PbSampleType;)Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    return-object p1
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->SAMPLE_TYPE_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->recordingIntervalMs_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->a()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object p0
.end method


# virtual methods
.method public getAccelerationMadSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAccelerationMadSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getCadenceSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCadenceSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    return-object v0
.end method

.method public getDistanceSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDistanceSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getForwardAccelerationSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getForwardAccelerationSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getForwardAccelerationSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeartRateSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getMovingTypeSamples(I)Lfi/polar/remote/representation/protobuf/Types$PbMovingType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    return-object p1
.end method

.method public getMovingTypeSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordingIntervalMs()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->recordingIntervalMs_:I

    return v0
.end method

.method public getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    return-object p1
.end method

.method public getSampleSourceCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method public getSampleSourceOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSourceOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    return-object v0
.end method

.method public getSampleType()Lfi/polar/remote/representation/protobuf/Types$PbSampleType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->recordingIntervalMs_:I

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    move v3, v0

    move v0, v2

    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    const/4 v4, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    const/4 v4, 0x4

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    move v4, v0

    :goto_3
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_6
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamplesMemoizedSerializedSize:I

    move v0, v2

    move v4, v0

    :goto_4
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_8
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamplesMemoizedSerializedSize:I

    move v0, v2

    move v4, v0

    :goto_5
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamplesMemoizedSerializedSize:I

    move v0, v2

    move v4, v0

    :goto_6
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_c
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamplesMemoizedSerializedSize:I

    move v0, v2

    move v4, v0

    :goto_7
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_d

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    add-int/2addr v3, v4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getForwardAccelerationSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_e
    iput v4, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamplesMemoizedSerializedSize:I

    move v0, v2

    move v4, v0

    :goto_8
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    add-int/2addr v3, v4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    move v0, v2

    :goto_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    add-int/2addr v3, v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_11
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamplesMemoizedSerializedSize:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedSerializedSize:I

    return v3
.end method

.method public getSpeedSamples(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSpeedSamplesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    return-object p1
.end method

.method public getSyncPointCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSyncPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    return-object v0
.end method

.method public getSyncPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;

    return-object p1
.end method

.method public getSyncPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRecordingIntervalMs()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

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

.method public hasSampleType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->hasSampleType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->hasRecordingIntervalMs()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    return v2

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSyncPointCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSyncPoint(I)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSampleSourceCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSampleSource(I)Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSampleSource;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;)Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleType_:Lfi/polar/remote/representation/protobuf/Types$PbSampleType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSampleType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->recordingIntervalMs_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->syncPoint_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x4

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->sampleSource_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getHeartRateSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_4
    move v1, v0

    :goto_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->heartRateSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getCadenceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_6
    move v1, v0

    :goto_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->cadenceSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getSpeedSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_8
    move v1, v0

    :goto_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->speedSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getDistanceSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0x42

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_a
    move v1, v0

    :goto_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->distanceSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getForwardAccelerationSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_c
    move v1, v0

    :goto_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->forwardAccelerationSamples_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move v1, v0

    :goto_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->movingTypeSamples_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbMovingType;->getNumber()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getAccelerationMadSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_f
    :goto_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->accelerationMadSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
