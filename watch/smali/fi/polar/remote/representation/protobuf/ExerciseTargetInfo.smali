.class public final Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseTargetInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseTargetInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4154
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u0019exercise_targetinfo.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\u001a\u0015exercise_phases.proto\u001a\u001dtraining_session_target.proto\"{\n\u0016PbSteadyRacePaceResult\u0012#\n\u000ecompleted_time\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u001f\n\u0011average_heartrate\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001b\n\raverage_speed\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\"\u00dd\u0003\n\u0014PbExerciseTargetInfo\u0012*\n\u000btarget_type\u0018\u0001 \u0002(\u000e2\u0015.PbExerciseTargetType\u0012\u0013\n\u0005index\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018A\u0012\u001c\n\u0004name\u0018\u0003 \u0001(\u000b2\u000e.PbOneLineText\u0012\u0016\n\u000etarget_reached\u0018\u0004 \u0001("

    aput-object v1, v0, v4

    const-string v1, "\u0008\u0012\u001d\n\u0008end_time\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\u0012$\n\u0008sport_id\u0018\u0006 \u0001(\u000b2\u0012.PbSportIdentifier\u0012&\n\rvolume_target\u0018\u0007 \u0001(\u000b2\u000f.PbVolumeTarget\u0012\u001e\n\u0006phases\u0018\u0008 \u0001(\u000b2\u000e.data.PbPhases\u0012\u0019\n\u0005route\u0018\t \u0001(\u000b2\n.PbRouteId\u00120\n\u0010steady_race_pace\u0018\n \u0001(\u000b2\u0016.data.PbSteadyRacePace\u0012=\n\u0017steady_race_pace_result\u0018\u000b \u0001(\u000b2\u001c.data.PbSteadyRacePaceResult\u00125\n\u0015strava_segment_target\u0018\u000c \u0001(\u000b2\u0016.PbStravaSegmentTargetB=\n\'fi.polar.remote.representation.protobufB\u0012ExerciseTargetInfo"

    aput-object v1, v0, v5

    .line 4176
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo$1;-><init>()V

    .line 4184
    const/4 v2, 0x5

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4187
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4188
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 4189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 4190
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 4191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v8

    .line 4185
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4195
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "CompletedTime"

    aput-object v3, v2, v4

    const-string v3, "AverageHeartrate"

    aput-object v3, v2, v5

    const-string v3, "AverageSpeed"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbExerciseTargetInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4201
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbExerciseTargetInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TargetType"

    aput-object v3, v2, v4

    const-string v3, "Index"

    aput-object v3, v2, v5

    const-string v3, "Name"

    aput-object v3, v2, v6

    const-string v3, "TargetReached"

    aput-object v3, v2, v7

    const-string v3, "EndTime"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "SportId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "VolumeTarget"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Phases"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Route"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "SteadyRacePace"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SteadyRacePaceResult"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "StravaSegmentTarget"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbExerciseTargetInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4206
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4207
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4208
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4209
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4210
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4212
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4213
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4215
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbSteadyRacePaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbSteadyRacePaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbExerciseTargetInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->internal_static_data_PbExerciseTargetInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4149
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseTargetInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
