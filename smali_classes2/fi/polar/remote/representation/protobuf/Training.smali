.class public final Lfi/polar/remote/representation/protobuf/Training;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5192
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0013exercise_base.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"*\n\u0012PbExerciseCounters\u0012\u0014\n\u000csprint_count\u0018\u0001 \u0001(\r\"\u00e9\u0005\n\u000ePbExerciseBase\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001d\n\u0008duration\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012!\n\u0005sport\u0018\u0003 \u0002(\u000b2\u0012.PbSportIdentifier\u0012\u0016\n\u0008distance\u0018\u0004 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012&\n\rtraining_load\u0018\u0006 \u0001(\u000b2\u000f.PbTrainingLoad\u00128\n\u0019available_sensor_features\u0018\u0007 \u0003(\u000e2\u000e.PbFeatureTypeB\u0005\u0092?\u0002\u0010\u001e\u0012&\n\rrunning_index\u0018\t "

    aput-object v1, v0, v4

    const-string v1, "\u0001(\u000b2\u000f.PbRunningIndex\u0012\u0014\n\u0006ascent\u0018\n \u0001(\u0002B\u0004\u0080\u00b5\u00187\u0012\u0015\n\u0007descent\u0018\u000b \u0001(\u0002B\u0004\u0080\u00b5\u00188\u0012\u0010\n\u0008latitude\u0018\u000c \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\r \u0001(\u0001\u0012\r\n\u0005place\u0018\u000e \u0001(\t\u00123\n\u0011exercise_counters\u0018\u0010 \u0001(\u000b2\u0018.data.PbExerciseCounters\u00122\n!OBSOLETE_speed_calibration_offset\u0018\u0011 \u0001(\u0002:\u00010B\u0004\u0080\u00b5\u0018K\u0012\u001e\n\u0010walking_distance\u0018\u0012 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012%\n\u0010walking_duration\u0018\u0013 \u0001(\u000b2\u000b.PbDuration\u0012\u001a\n\u0012accumulated_torque\u0018\u0014 \u0001(\r\u0012\"\n\u0014cycling_power_energy\u0018\u0015 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012=\n\u0019sensor_calibration_offset\u0018\u0016 \u0003(\u000b2\u001a.PbSen"

    aput-object v1, v0, v5

    const-string v1, "sorCalibrationOffset\u0012*\n\u000fdevice_location\u0018\u0017 \u0001(\u000e2\u0011.PbDeviceLocationB3\n\'fi.polar.remote.representation.protobufB\u0008Training"

    aput-object v1, v0, v6

    .line 5217
    new-instance v1, Lfi/polar/remote/representation/protobuf/Training$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Training$1;-><init>()V

    .line 5225
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5228
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5230
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5226
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5234
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SprintCount"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5240
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v4

    const-string v3, "Duration"

    aput-object v3, v2, v5

    const-string v3, "Sport"

    aput-object v3, v2, v6

    const-string v3, "Distance"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "Calories"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "TrainingLoad"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AvailableSensorFeatures"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "RunningIndex"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Ascent"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Descent"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Latitude"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Longitude"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Place"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "ExerciseCounters"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "OBSOLETESpeedCalibrationOffset"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "WalkingDistance"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "WalkingDuration"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "AccumulatedTorque"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "CyclingPowerEnergy"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "SensorCalibrationOffset"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "DeviceLocation"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5245
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5246
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5247
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5248
    sget-object v1, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5249
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5251
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5252
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5253
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5187
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Training;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
