.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;


# static fields
.field public static final ACCUMULATED_TORQUE_FIELD_NUMBER:I = 0x14

.field public static final ASCENT_FIELD_NUMBER:I = 0xa

.field public static final AVAILABLE_SENSOR_FEATURES_FIELD_NUMBER:I = 0x7

.field public static final CALORIES_FIELD_NUMBER:I = 0x5

.field public static final CYCLING_POWER_ENERGY_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

.field public static final DESCENT_FIELD_NUMBER:I = 0xb

.field public static final DEVICE_LOCATION_FIELD_NUMBER:I = 0x17

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final EXERCISE_COUNTERS_FIELD_NUMBER:I = 0x10

.field public static final LATITUDE_FIELD_NUMBER:I = 0xc

.field public static final LONGITUDE_FIELD_NUMBER:I = 0xd

.field public static final OBSOLETE_SPEED_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0x11

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLACE_FIELD_NUMBER:I = 0xe

.field public static final RUNNING_INDEX_FIELD_NUMBER:I = 0x9

.field public static final SENSOR_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0x16

.field public static final SPORT_FIELD_NUMBER:I = 0x3

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_LOAD_FIELD_NUMBER:I = 0x6

.field public static final WALKING_DISTANCE_FIELD_NUMBER:I = 0x12

.field public static final WALKING_DURATION_FIELD_NUMBER:I = 0x13

.field private static final availableSensorFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter",
            "<",
            "Ljava/lang/Integer;",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


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

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private oBSOLETESpeedCalibrationOffset_:F

.field private volatile place_:Ljava/lang/Object;

.field private runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

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

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private walkingDistance_:F

.field private walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1497
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 5142
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .line 5150
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$2;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$2;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1024
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1966
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    .line 1025
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    .line 1026
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    .line 1027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    .line 1028
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    .line 1029
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    .line 1030
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    .line 1031
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    .line 1032
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 1033
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    .line 1034
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    .line 1035
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    .line 1036
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    .line 1037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    .line 1038
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    .line 1039
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    .line 1050
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>()V

    .line 1051
    const/4 v2, 0x0

    .line 1053
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 1055
    const/4 v1, 0x0

    .line 1056
    :goto_0
    if-nez v1, :cond_e

    .line 1057
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1058
    sparse-switch v0, :sswitch_data_0

    .line 1063
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1065
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 1270
    goto :goto_0

    .line 1060
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 1061
    goto :goto_1

    .line 1070
    :sswitch_1
    const/4 v0, 0x0

    .line 1071
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_19

    .line 1072
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1074
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1075
    if-eqz v3, :cond_0

    .line 1076
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1077
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1079
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1080
    goto :goto_1

    .line 1083
    :sswitch_2
    const/4 v0, 0x0

    .line 1084
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_18

    .line 1085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1087
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1088
    if-eqz v3, :cond_1

    .line 1089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1090
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1092
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1093
    goto :goto_1

    .line 1096
    :sswitch_3
    const/4 v0, 0x0

    .line 1097
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_17

    .line 1098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1100
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1101
    if-eqz v3, :cond_2

    .line 1102
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 1103
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 1105
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1106
    goto/16 :goto_1

    .line 1109
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1110
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    move v0, v1

    move v1, v2

    .line 1111
    goto/16 :goto_1

    .line 1114
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1115
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    move v0, v1

    move v1, v2

    .line 1116
    goto/16 :goto_1

    .line 1119
    :sswitch_6
    const/4 v0, 0x0

    .line 1120
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_16

    .line 1121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1123
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1124
    if-eqz v3, :cond_3

    .line 1125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    .line 1126
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 1128
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1129
    goto/16 :goto_1

    .line 1132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1133
    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v0

    .line 1134
    if-nez v0, :cond_4

    .line 1135
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1137
    :cond_4
    and-int/lit8 v0, v2, 0x40

    const/16 v5, 0x40

    if-eq v0, v5, :cond_15

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1139
    or-int/lit8 v0, v2, 0x40

    .line 1141
    :goto_6
    :try_start_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1143
    goto/16 :goto_1

    .line 1146
    :sswitch_8
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1147
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    move v0, v2

    .line 1148
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_9

    .line 1149
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1150
    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-result-object v5

    .line 1151
    if-nez v5, :cond_7

    .line 1152
    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 1271
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 1272
    :goto_8
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1277
    :catchall_0
    move-exception v0

    :goto_9
    and-int/lit8 v1, v2, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 1278
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    .line 1280
    :cond_5
    const/high16 v1, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_6

    .line 1281
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    .line 1283
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->makeExtensionsImmutable()V

    throw v0

    .line 1154
    :cond_7
    and-int/lit8 v5, v0, 0x40

    const/16 v6, 0x40

    if-eq v5, v6, :cond_8

    .line 1155
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    .line 1156
    or-int/lit8 v0, v0, 0x40

    .line 1158
    :cond_8
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 1273
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 1274
    :goto_a
    :try_start_6
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1275
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1161
    :cond_9
    :try_start_7
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1162
    goto/16 :goto_1

    .line 1165
    :sswitch_9
    const/4 v0, 0x0

    .line 1166
    :try_start_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_14

    .line 1167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1169
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 1170
    if-eqz v3, :cond_a

    .line 1171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;

    .line 1172
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 1174
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1175
    goto/16 :goto_1

    .line 1178
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1179
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    move v0, v1

    move v1, v2

    .line 1180
    goto/16 :goto_1

    .line 1183
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1184
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    move v0, v1

    move v1, v2

    .line 1185
    goto/16 :goto_1

    .line 1188
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1189
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    move v0, v1

    move v1, v2

    .line 1190
    goto/16 :goto_1

    .line 1193
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1194
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    move v0, v1

    move v1, v2

    .line 1195
    goto/16 :goto_1

    .line 1198
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1199
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1200
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    move v0, v1

    move v1, v2

    .line 1201
    goto/16 :goto_1

    .line 1204
    :sswitch_f
    const/4 v0, 0x0

    .line 1205
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-ne v3, v5, :cond_13

    .line 1206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1208
    :goto_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 1209
    if-eqz v3, :cond_b

    .line 1210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    .line 1211
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 1213
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1214
    goto/16 :goto_1

    .line 1217
    :sswitch_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1218
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    move v0, v1

    move v1, v2

    .line 1219
    goto/16 :goto_1

    .line 1222
    :sswitch_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1223
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    move v0, v1

    move v1, v2

    .line 1224
    goto/16 :goto_1

    .line 1227
    :sswitch_12
    const/4 v0, 0x0

    .line 1228
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v5, 0x8000

    and-int/2addr v3, v5

    const v5, 0x8000

    if-ne v3, v5, :cond_12

    .line 1229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1231
    :goto_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1232
    if-eqz v3, :cond_c

    .line 1233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1234
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1236
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 1237
    goto/16 :goto_1

    .line 1240
    :sswitch_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1241
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    move v0, v1

    move v1, v2

    .line 1242
    goto/16 :goto_1

    .line 1245
    :sswitch_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1246
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    move v0, v1

    move v1, v2

    .line 1247
    goto/16 :goto_1

    .line 1250
    :sswitch_15
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    const/high16 v3, 0x80000

    if-eq v0, v3, :cond_11

    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1252
    const/high16 v0, 0x80000

    or-int/2addr v0, v2

    .line 1254
    :goto_e
    :try_start_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 1255
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    .line 1254
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1256
    goto/16 :goto_1

    .line 1259
    :sswitch_16
    :try_start_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1260
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v3

    .line 1261
    if-nez v3, :cond_d

    .line 1262
    const/16 v3, 0x17

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1264
    :cond_d
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    .line 1265
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v1

    move v1, v2

    .line 1267
    goto/16 :goto_1

    .line 1277
    :cond_e
    and-int/lit8 v0, v2, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_f

    .line 1278
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    .line 1280
    :cond_f
    const/high16 v0, 0x80000

    and-int/2addr v0, v2

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_10

    .line 1281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    .line 1283
    :cond_10
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->makeExtensionsImmutable()V

    .line 1286
    return-void

    .line 1277
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_9

    .line 1273
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 1271
    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_11
    move v0, v2

    goto :goto_e

    :cond_12
    move-object v3, v0

    goto/16 :goto_d

    :cond_13
    move-object v3, v0

    goto/16 :goto_c

    :cond_14
    move-object v3, v0

    goto/16 :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_6

    :cond_16
    move-object v3, v0

    goto/16 :goto_5

    :cond_17
    move-object v3, v0

    goto/16 :goto_4

    :cond_18
    move-object v3, v0

    goto/16 :goto_3

    :cond_19
    move-object v3, v0

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x61 -> :sswitch_c
        0x69 -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8d -> :sswitch_10
        0x95 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb2 -> :sswitch_15
        0xb8 -> :sswitch_16
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1022
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1966
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    .line 1023
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0

    .prologue
    .line 1016
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D
    .locals 1

    .prologue
    .line 1016
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D
    .locals 1

    .prologue
    .line 1016
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1016
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 1016
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    return p1
.end method

.method static synthetic d()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .prologue
    .line 1016
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0

    .prologue
    .line 1016
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 5146
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2465
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2468
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2439
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    .line 2440
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2446
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    .line 2447
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2407
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2413
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2452
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    .line 2453
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2459
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    .line 2460
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2427
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    .line 2428
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2434
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    .line 2435
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2417
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 2423
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5160
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2177
    if-ne p1, p0, :cond_1

    .line 2298
    :cond_0
    :goto_0
    return v1

    .line 2180
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-nez v0, :cond_2

    .line 2181
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2183
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .line 2186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 2187
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2188
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2189
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 2191
    :cond_3
    :goto_2
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 2192
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2193
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2194
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 2196
    :cond_4
    :goto_4
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 2197
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2198
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 2199
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 2201
    :cond_5
    :goto_6
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 2202
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2203
    if-eqz v0, :cond_1e

    .line 2204
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2206
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v3

    .line 2205
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 2208
    :cond_6
    :goto_8
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 2209
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2210
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v0

    .line 2211
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 2213
    :cond_7
    :goto_a
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 2214
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2215
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 2216
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 2218
    :cond_8
    :goto_c
    if-eqz v0, :cond_23

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 2219
    :goto_d
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 2220
    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2221
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    .line 2222
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 2224
    :cond_9
    :goto_f
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 2225
    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2226
    if-eqz v0, :cond_27

    .line 2227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2229
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v3

    .line 2228
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 2231
    :cond_a
    :goto_11
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 2232
    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2233
    if-eqz v0, :cond_29

    .line 2234
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2236
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v3

    .line 2235
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 2238
    :cond_b
    :goto_13
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v3

    if-ne v0, v3, :cond_2a

    move v0, v1

    .line 2239
    :goto_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2240
    if-eqz v0, :cond_2b

    .line 2241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 2243
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLatitude()D

    move-result-wide v6

    .line 2242
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2b

    move v0, v1

    .line 2245
    :cond_c
    :goto_15
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v3

    if-ne v0, v3, :cond_2c

    move v0, v1

    .line 2246
    :goto_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2247
    if-eqz v0, :cond_2d

    .line 2248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 2250
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLongitude()D

    move-result-wide v6

    .line 2249
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2d

    move v0, v1

    .line 2252
    :cond_d
    :goto_17
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    move v0, v1

    .line 2253
    :goto_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2254
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v0

    .line 2255
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 2257
    :cond_e
    :goto_19
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 2258
    :goto_1a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2259
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    .line 2260
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    .line 2262
    :cond_f
    :goto_1b
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 2263
    :goto_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2264
    if-eqz v0, :cond_33

    .line 2265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getOBSOLETESpeedCalibrationOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2267
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getOBSOLETESpeedCalibrationOffset()F

    move-result v3

    .line 2266
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_33

    move v0, v1

    .line 2269
    :cond_10
    :goto_1d
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v3

    if-ne v0, v3, :cond_34

    move v0, v1

    .line 2270
    :goto_1e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2271
    if-eqz v0, :cond_35

    .line 2272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 2274
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDistance()F

    move-result v3

    .line 2273
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_35

    move v0, v1

    .line 2276
    :cond_11
    :goto_1f
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v3

    if-ne v0, v3, :cond_36

    move v0, v1

    .line 2277
    :goto_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2278
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 2279
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    .line 2281
    :cond_12
    :goto_21
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAccumulatedTorque()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAccumulatedTorque()Z

    move-result v3

    if-ne v0, v3, :cond_38

    move v0, v1

    .line 2282
    :goto_22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAccumulatedTorque()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2283
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAccumulatedTorque()I

    move-result v0

    .line 2284
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAccumulatedTorque()I

    move-result v3

    if-ne v0, v3, :cond_39

    move v0, v1

    .line 2286
    :cond_13
    :goto_23
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCyclingPowerEnergy()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCyclingPowerEnergy()Z

    move-result v3

    if-ne v0, v3, :cond_3a

    move v0, v1

    .line 2287
    :goto_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCyclingPowerEnergy()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2288
    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCyclingPowerEnergy()I

    move-result v0

    .line 2289
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCyclingPowerEnergy()I

    move-result v3

    if-ne v0, v3, :cond_3b

    move v0, v1

    .line 2291
    :cond_14
    :goto_25
    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffsetList()Ljava/util/List;

    move-result-object v0

    .line 2292
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffsetList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v1

    .line 2293
    :goto_26
    if-eqz v0, :cond_3d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDeviceLocation()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDeviceLocation()Z

    move-result v3

    if-ne v0, v3, :cond_3d

    move v0, v1

    .line 2294
    :goto_27
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDeviceLocation()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2295
    if-eqz v0, :cond_3e

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    if-ne v0, v3, :cond_3e

    move v0, v1

    .line 2297
    :cond_15
    :goto_28
    if-eqz v0, :cond_16

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_16
    move v1, v2

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 2186
    goto/16 :goto_1

    :cond_18
    move v0, v2

    .line 2189
    goto/16 :goto_2

    :cond_19
    move v0, v2

    .line 2191
    goto/16 :goto_3

    :cond_1a
    move v0, v2

    .line 2194
    goto/16 :goto_4

    :cond_1b
    move v0, v2

    .line 2196
    goto/16 :goto_5

    :cond_1c
    move v0, v2

    .line 2199
    goto/16 :goto_6

    :cond_1d
    move v0, v2

    .line 2201
    goto/16 :goto_7

    :cond_1e
    move v0, v2

    .line 2205
    goto/16 :goto_8

    :cond_1f
    move v0, v2

    .line 2208
    goto/16 :goto_9

    :cond_20
    move v0, v2

    .line 2211
    goto/16 :goto_a

    :cond_21
    move v0, v2

    .line 2213
    goto/16 :goto_b

    :cond_22
    move v0, v2

    .line 2216
    goto/16 :goto_c

    :cond_23
    move v0, v2

    .line 2218
    goto/16 :goto_d

    :cond_24
    move v0, v2

    .line 2219
    goto/16 :goto_e

    :cond_25
    move v0, v2

    .line 2222
    goto/16 :goto_f

    :cond_26
    move v0, v2

    .line 2224
    goto/16 :goto_10

    :cond_27
    move v0, v2

    .line 2228
    goto/16 :goto_11

    :cond_28
    move v0, v2

    .line 2231
    goto/16 :goto_12

    :cond_29
    move v0, v2

    .line 2235
    goto/16 :goto_13

    :cond_2a
    move v0, v2

    .line 2238
    goto/16 :goto_14

    :cond_2b
    move v0, v2

    .line 2242
    goto/16 :goto_15

    :cond_2c
    move v0, v2

    .line 2245
    goto/16 :goto_16

    :cond_2d
    move v0, v2

    .line 2249
    goto/16 :goto_17

    :cond_2e
    move v0, v2

    .line 2252
    goto/16 :goto_18

    :cond_2f
    move v0, v2

    .line 2255
    goto/16 :goto_19

    :cond_30
    move v0, v2

    .line 2257
    goto/16 :goto_1a

    :cond_31
    move v0, v2

    .line 2260
    goto/16 :goto_1b

    :cond_32
    move v0, v2

    .line 2262
    goto/16 :goto_1c

    :cond_33
    move v0, v2

    .line 2266
    goto/16 :goto_1d

    :cond_34
    move v0, v2

    .line 2269
    goto/16 :goto_1e

    :cond_35
    move v0, v2

    .line 2273
    goto/16 :goto_1f

    :cond_36
    move v0, v2

    .line 2276
    goto/16 :goto_20

    :cond_37
    move v0, v2

    .line 2279
    goto/16 :goto_21

    :cond_38
    move v0, v2

    .line 2281
    goto/16 :goto_22

    :cond_39
    move v0, v2

    .line 2284
    goto/16 :goto_23

    :cond_3a
    move v0, v2

    .line 2286
    goto/16 :goto_24

    :cond_3b
    move v0, v2

    .line 2289
    goto/16 :goto_25

    :cond_3c
    move v0, v2

    .line 2292
    goto/16 :goto_26

    :cond_3d
    move v0, v2

    .line 2293
    goto/16 :goto_27

    :cond_3e
    move v0, v2

    .line 2295
    goto/16 :goto_28
.end method

.method public getAccumulatedTorque()I
    .locals 1

    .prologue
    .line 1859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    return v0
.end method

.method public getAscent()F
    .locals 1

    .prologue
    .line 1595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    return v0
.end method

.method public getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 2

    .prologue
    .line 1537
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

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
    .line 1526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

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
    .line 1514
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    sget-object v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 1455
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    return v0
.end method

.method public getCyclingPowerEnergy()I
    .locals 1

    .prologue
    .line 1884
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 5169
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 1620
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    return v0
.end method

.method public getDeviceLocation()Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;
    .locals 1

    .prologue
    .line 1962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    move-result-object v0

    .line 1963
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;->DEVICE_LOCATION_UNDEFINED:Lfi/polar/remote/representation/protobuf/Types$PbDeviceLocation;

    :cond_0
    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 1430
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0
.end method

.method public getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    .locals 1

    .prologue
    .line 1753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 1643
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 1666
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    return-wide v0
.end method

.method public getOBSOLETESpeedCalibrationOffset()F
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5165
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 1690
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1691
    check-cast v0, Ljava/lang/String;

    .line 1699
    :goto_0
    return-object v0

    .line 1693
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1695
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1696
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1699
    goto :goto_0
.end method

.method public getPlaceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 1712
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1713
    check-cast v0, Ljava/lang/String;

    .line 1714
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1716
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 1719
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0
.end method

.method public getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    goto :goto_0
.end method

.method public getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 1928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public getSensorCalibrationOffsetCount()I
    .locals 1

    .prologue
    .line 1918
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    .prologue
    .line 1939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    return-object v0
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
    .line 1908
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSize:I

    .line 2078
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2171
    :goto_0
    return v0

    .line 2081
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 2083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 2085
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 2087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2089
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 2090
    const/4 v2, 0x3

    .line 2091
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2093
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 2094
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    .line 2095
    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2097
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v6, :cond_4

    .line 2098
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    .line 2099
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2101
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_14

    .line 2102
    const/4 v2, 0x6

    .line 2103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 2107
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 2108
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    .line 2109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v4, v0

    .line 2107
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2111
    :cond_5
    add-int v0, v2, v4

    .line 2112
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 2114
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 2115
    const/16 v2, 0x9

    .line 2116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2118
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 2119
    const/16 v2, 0xa

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    .line 2120
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2122
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 2123
    const/16 v2, 0xb

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    .line 2124
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2126
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 2127
    const/16 v2, 0xc

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    .line 2128
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 2130
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 2131
    const/16 v2, 0xd

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    .line 2132
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 2134
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 2135
    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2137
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 2139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2141
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 2142
    const/16 v2, 0x11

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    .line 2143
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2145
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 2146
    const/16 v2, 0x12

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    .line 2147
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2149
    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_f

    .line 2150
    const/16 v2, 0x13

    .line 2151
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2153
    :cond_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    .line 2154
    const/16 v2, 0x14

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    .line 2155
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2157
    :cond_10
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_11

    .line 2158
    const/16 v2, 0x15

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    .line 2159
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_11
    move v2, v0

    .line 2161
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 2162
    const/16 v3, 0x16

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    .line 2163
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2161
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 2165
    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_13

    .line 2166
    const/16 v0, 0x17

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    .line 2167
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 2169
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 2170
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSize:I

    goto/16 :goto_0

    :cond_14
    move v2, v0

    goto/16 :goto_2

    :cond_15
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWalkingDistance()F
    .locals 1

    .prologue
    .line 1801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    return v0
.end method

.method public getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasAccumulatedTorque()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 1848
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1584
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 1444
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    const/high16 v1, 0x20000

    .line 1873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1609
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDeviceLocation()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 1952
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1350
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    .line 1633
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 1656
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasOBSOLETESpeedCalibrationOffset()Z
    .locals 2

    .prologue
    .line 1766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 1679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasRunningIndex()Z
    .locals 2

    .prologue
    .line 1550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

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
    .line 1385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

    .line 1312
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1469
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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
    .line 1790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasWalkingDuration()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 1814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 2303
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2304
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedHashCode:I

    .line 2401
    :goto_0
    return v0

    .line 2307
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2309
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2310
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2313
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2314
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2317
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2318
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2321
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2322
    mul-int/lit8 v0, v0, 0x35

    .line 2323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDistance()F

    move-result v1

    .line 2322
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2325
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2327
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    .line 2329
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasTrainingLoad()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2330
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2331
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAvailableSensorFeaturesCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 2334
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2335
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2337
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2338
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2339
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2341
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAscent()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2342
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 2343
    mul-int/lit8 v0, v0, 0x35

    .line 2344
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAscent()F

    move-result v1

    .line 2343
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2346
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDescent()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2347
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 2348
    mul-int/lit8 v0, v0, 0x35

    .line 2349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDescent()F

    move-result v1

    .line 2348
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2351
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2352
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 2353
    mul-int/lit8 v0, v0, 0x35

    .line 2354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2353
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2357
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 2358
    mul-int/lit8 v0, v0, 0x35

    .line 2359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2358
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2361
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasPlace()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2362
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 2363
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2365
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseCounters()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2366
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 2367
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2369
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2370
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 2371
    mul-int/lit8 v0, v0, 0x35

    .line 2372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getOBSOLETESpeedCalibrationOffset()F

    move-result v1

    .line 2371
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2374
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDistance()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2375
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 2376
    mul-int/lit8 v0, v0, 0x35

    .line 2377
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDistance()F

    move-result v1

    .line 2376
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2379
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasWalkingDuration()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2380
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x13

    .line 2381
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2383
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasAccumulatedTorque()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2384
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x14

    .line 2385
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getAccumulatedTorque()I

    move-result v1

    add-int/2addr v0, v1

    .line 2387
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasCyclingPowerEnergy()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2388
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x15

    .line 2389
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getCyclingPowerEnergy()I

    move-result v1

    add-int/2addr v0, v1

    .line 2391
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffsetCount()I

    move-result v1

    if-lez v1, :cond_14

    .line 2392
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x16

    .line 2393
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffsetList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2395
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDeviceLocation()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2396
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x17

    .line 2397
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    add-int/2addr v0, v1

    .line 2399
    :cond_15
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2400
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const-class v2, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .line 1295
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1968
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    .line 1969
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 2005
    :cond_0
    :goto_0
    return v1

    .line 1970
    :cond_1
    if-eqz v0, :cond_0

    .line 1972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1973
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    .line 1976
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1977
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    .line 1980
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1981
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    .line 1984
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1985
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    .line 1988
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1989
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    .line 1992
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1993
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1994
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    :cond_7
    move v0, v1

    .line 1998
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffsetCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1999
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2000
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_0

    .line 1998
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2004
    :cond_9
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    move v1, v2

    .line 2005
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    .line 2478
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 2479
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2471
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 2472
    :goto_0
    return-object v0

    .line 2471
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 2472
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2010
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2011
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2013
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 2014
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2016
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 2017
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2019
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2020
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2022
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 2023
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2025
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2026
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    move v1, v2

    .line 2028
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2029
    const/4 v3, 0x7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2028
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2031
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 2032
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2034
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 2035
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2037
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 2038
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2040
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 2041
    const/16 v0, 0xc

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2043
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 2044
    const/16 v0, 0xd

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2046
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 2047
    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2049
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 2050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2052
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 2053
    const/16 v0, 0x11

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->oBSOLETESpeedCalibrationOffset_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2055
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 2056
    const/16 v0, 0x12

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2058
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 2059
    const/16 v0, 0x13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2061
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 2062
    const/16 v0, 0x14

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->accumulatedTorque_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2064
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    .line 2065
    const/16 v0, 0x15

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->cyclingPowerEnergy_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2067
    :cond_12
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    .line 2068
    const/16 v1, 0x16

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2067
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2070
    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_14

    .line 2071
    const/16 v0, 0x17

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->deviceLocation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2073
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2074
    return-void
.end method
