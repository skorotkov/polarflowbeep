.class public final Lfi/polar/remote/representation/protobuf/Training;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;,
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const-string v0, "\n\u0013exercise_base.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"*\n\u0012PbExerciseCounters\u0012\u0014\n\u000csprint_count\u0018\u0001 \u0001(\r\"\u00a0\u0008\n\u000ePbExerciseBase\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001d\n\u0008duration\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012!\n\u0005sport\u0018\u0003 \u0002(\u000b2\u0012.PbSportIdentifier\u0012\u0016\n\u0008distance\u0018\u0004 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012&\n\rtraining_load\u0018\u0006 \u0001(\u000b2\u000f.PbTrainingLoad\u00128\n\u0019available_sensor_features\u0018\u0007 \u0003(\u000e2\u000e.PbFeatureTypeB\u0005\u0092?\u0002\u0010\u001e\u0012&\n\rrunning_index\u0018\t "

    const-string v1, "\u0001(\u000b2\u000f.PbRunningIndex\u0012\u0014\n\u0006ascent\u0018\n \u0001(\u0002B\u0004\u0080\u00b5\u00187\u0012\u0015\n\u0007descent\u0018\u000b \u0001(\u0002B\u0004\u0080\u00b5\u00188\u0012\u0010\n\u0008latitude\u0018\u000c \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\r \u0001(\u0001\u0012\r\n\u0005place\u0018\u000e \u0001(\t\u00123\n\u0011exercise_counters\u0018\u0010 \u0001(\u000b2\u0018.data.PbExerciseCounters\u00122\n!OBSOLETE_speed_calibration_offset\u0018\u0011 \u0001(\u0002:\u00010B\u0004\u0080\u00b5\u0018K\u0012\u001e\n\u0010walking_distance\u0018\u0012 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012%\n\u0010walking_duration\u0018\u0013 \u0001(\u000b2\u000b.PbDuration\u0012\u001a\n\u0012accumulated_torque\u0018\u0014 \u0001(\r\u0012\"\n\u0014cycling_power_energy\u0018\u0015 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012=\n\u0019sensor_calibration_offset\u0018\u0016 \u0003(\u000b2\u001a.PbSen"

    const-string v2, "sorCalibrationOffset\u0012*\n\u000fdevice_location\u0018\u0017 \u0001(\u000e2\u0011.PbDeviceLocation\u00129\n\u001apower_sample_source_device\u0018\u0018 \u0003(\u000b2\u0015.PbSampleSourceDevice\u0012\"\n\u000bcardio_load\u0018\u0019 \u0001(\u000b2\r.PbCardioLoad\u0012\"\n\u001acardio_load_interpretation\u0018\u001a \u0001(\r\u0012(\n\u000eperceived_load\u0018\u001b \u0001(\u000b2\u0010.PbPerceivedLoad\u0012%\n\u001dperceived_load_interpretation\u0018\u001c \u0001(\r\u0012\u0013\n\u000bmuscle_load\u0018\u001d \u0001(\u0002\u0012\"\n\u001amuscle_load_interpretation\u0018\u001e \u0001(\r\u0012(\n\rlast_modified\u0018d \u0001(\u000b2\u0011.PbSystemDateTimeB3\n\'fi.polar.remote.repre"

    const-string v3, "sentation.protobufB\u0008Training"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/Training$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Training$1;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "SprintCount"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Start"

    const-string v3, "Duration"

    const-string v4, "Sport"

    const-string v5, "Distance"

    const-string v6, "Calories"

    const-string v7, "TrainingLoad"

    const-string v8, "AvailableSensorFeatures"

    const-string v9, "RunningIndex"

    const-string v10, "Ascent"

    const-string v11, "Descent"

    const-string v12, "Latitude"

    const-string v13, "Longitude"

    const-string v14, "Place"

    const-string v15, "ExerciseCounters"

    const-string v16, "OBSOLETESpeedCalibrationOffset"

    const-string v17, "WalkingDistance"

    const-string v18, "WalkingDuration"

    const-string v19, "AccumulatedTorque"

    const-string v20, "CyclingPowerEnergy"

    const-string v21, "SensorCalibrationOffset"

    const-string v22, "DeviceLocation"

    const-string v23, "PowerSampleSourceDevice"

    const-string v24, "CardioLoad"

    const-string v25, "CardioLoadInterpretation"

    const-string v26, "PerceivedLoad"

    const-string v27, "PerceivedLoadInterpretation"

    const-string v28, "MuscleLoad"

    const-string v29, "MuscleLoadInterpretation"

    const-string v30, "LastModified"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Training;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
