.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamples2;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamples2OrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2List;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseIntervalledSample2ListOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPoint;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples2$PbExerciseSamplesSyncPointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseIntervalledSample2List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseIntervalledSample2List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseSamplesSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseSamplesSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n\u0017exercise_samples2.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0019exercise_rr_samples.proto\"\u00aa\u0003\n\u001aPbExerciseSamplesSyncPoint\u0012\r\n\u0005index\u0018\u0001 \u0002(\r\u0012\u001f\n\u0011heart_rate_sample\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001c\n\u000ecadence_sample\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018\u0018\u0012\u001a\n\u000cspeed_sample\u0018\u0004 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\u0012\u001d\n\u000fdistance_sample\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012)\n\u001bforward_acceleration_sample\u0018\u0006 \u0001(\u0002B\u0004\u0080\u00b5\u0018E\u0012\u001f\n\u0017acceleration_mad_sample\u0018\n \u0001(\u0002\u0012&\n\u0018speed_sample_granularity\u0018\u0007 \u0001(\r:\u00041000\u0012\'\n\u001bdistance_sample_granula"

    const-string v1, "rity\u0018\u0008 \u0001(\r:\u000210\u00124\n\'forward_acceleration_sample_granularity\u0018\t \u0001(\r:\u0003100\u00120\n#acceleration_mad_sample_granularity\u0018\u000b \u0001(\r:\u0003100\"\u00b5\u0003\n PbExerciseIntervalledSample2List\u0012\"\n\u000bsample_type\u0018\u0001 \u0002(\u000e2\r.PbSampleType\u0012\u001d\n\u0015recording_interval_ms\u0018\u0002 \u0002(\r\u00124\n\nsync_point\u0018\u0003 \u0003(\u000b2 .data.PbExerciseSamplesSyncPoint\u0012&\n\rsample_source\u0018\u0004 \u0003(\u000b2\u000f.PbSampleSource\u0012\u001e\n\u0012heart_rate_samples\u0018\u0005 \u0003(\u0011B\u0002\u0010\u0001\u0012\u001b\n\u000fcadence_samples\u0018\u0006 \u0003(\u0011B\u0002\u0010\u0001\u0012\u0019\n\rspeed_samples\u0018\u0007 \u0003(\u0011"

    const-string v2, "B\u0002\u0010\u0001\u0012\u001c\n\u0010distance_samples\u0018\u0008 \u0003(\rB\u0002\u0010\u0001\u0012(\n\u001cforward_acceleration_samples\u0018\t \u0003(\u0011B\u0002\u0010\u0001\u0012$\n\u0018acceleration_mad_samples\u0018\u000b \u0003(\u0011B\u0002\u0010\u0001\u0012*\n\u0013moving_type_samples\u0018\n \u0003(\u000e2\r.PbMovingType\"g\n\u0012PbExerciseSamples2\u0012Q\n!exercise_intervalled_sample2_list\u0018\u0001 \u0003(\u000b2&.data.PbExerciseIntervalledSample2ListB;\n\'fi.polar.remote.representation.protobufB\u0010ExerciseSamples2"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2$1;-><init>()V

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamplesSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamplesSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "Index"

    const-string v8, "HeartRateSample"

    const-string v9, "CadenceSample"

    const-string v10, "SpeedSample"

    const-string v11, "DistanceSample"

    const-string v12, "ForwardAccelerationSample"

    const-string v13, "AccelerationMadSample"

    const-string v14, "SpeedSampleGranularity"

    const-string v15, "DistanceSampleGranularity"

    const-string v16, "ForwardAccelerationSampleGranularity"

    const-string v17, "AccelerationMadSampleGranularity"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamplesSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseIntervalledSample2List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseIntervalledSample2List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v7, "SampleType"

    const-string v8, "RecordingIntervalMs"

    const-string v9, "SyncPoint"

    const-string v10, "SampleSource"

    const-string v11, "HeartRateSamples"

    const-string v12, "CadenceSamples"

    const-string v13, "SpeedSamples"

    const-string v14, "DistanceSamples"

    const-string v15, "ForwardAccelerationSamples"

    const-string v16, "AccelerationMadSamples"

    const-string v17, "MovingTypeSamples"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseIntervalledSample2List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "ExerciseIntervalledSample2List"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

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

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamplesSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamplesSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseIntervalledSample2List_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseIntervalledSample2List_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->internal_static_data_PbExerciseSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
