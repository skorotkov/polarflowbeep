.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbRecoveryTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2251
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u0014recovery_times.proto\u0012\u0004data\u001a\u0010structures.proto\u001a\u000btypes.proto\u001a\u000cnanopb.proto\"\u00d4\u0003\n\u000fPbRecoveryTimes\u0012(\n\u000estart_of_times\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001e\n\u000erecovery_times\u0018\u0002 \u0003(\u0002B\u0006\u0092?\u0003\u0010\u0080\u0003\u0012\'\n\u0019end_glycogen_left_percent\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018<\u0012#\n\u0015end_carbo_consumption\u0018\u0004 \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012%\n\u0017end_protein_consumption\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012*\n\"end_cumulative_mechanical_stimulus\u0018\u0006 \u0001(\u0002\u0012\u001e\n\u0016last_half_hour_avg_met\u0018\u0007 \u0001(\u0002\u0012\u001f\n\u0011exercise_calories\u0018\u0008 \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012\u001f\n\u0011act"

    aput-object v1, v0, v4

    const-string v1, "ivity_calories\u0018\t \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012\u001a\n\u000cbmr_calories\u0018\n \u0001(\u0002B\u0004\u0080\u00b5\u00185\u0012\r\n\u0005steps\u0018\u000b \u0001(\r\u0012\"\n\u0014accumulated_activity\u0018\u000c \u0001(\u0002B\u0004\u0080\u00b5\u0018=\u0012%\n\u001dnumber_of_exercise_half_hours\u0018\r \u0001(\rB8\n\'fi.polar.remote.representation.protobufB\rRecoveryTimes"

    aput-object v1, v0, v5

    .line 2269
    new-instance v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;-><init>()V

    .line 2277
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2280
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 2278
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2286
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "StartOfTimes"

    aput-object v3, v2, v4

    const-string v3, "RecoveryTimes"

    aput-object v3, v2, v5

    const-string v3, "EndGlycogenLeftPercent"

    aput-object v3, v2, v6

    const-string v3, "EndCarboConsumption"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "EndProteinConsumption"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "EndCumulativeMechanicalStimulus"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "LastHalfHourAvgMet"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ExerciseCalories"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "ActivityCalories"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "BmrCalories"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Steps"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "AccumulatedActivity"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "NumberOfExerciseHalfHours"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2291
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 2292
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2293
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 2294
    sget-object v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2295
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 2296
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2297
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2298
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2299
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->internal_static_data_PbRecoveryTimes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2246
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method