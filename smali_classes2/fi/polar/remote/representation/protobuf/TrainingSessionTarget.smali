.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6104
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u001dtraining_session_target.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\u001a\u0015exercise_phases.proto\"I\n\u0010PbSteadyRacePace\u0012\u001d\n\u0008duration\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0002 \u0002(\u0002B\u0004\u0080\u00b5\u00184\"\u00b0\u0002\n\u0010PbExerciseTarget\u0012*\n\u000btarget_type\u0018\u0001 \u0002(\u000e2\u0015.PbExerciseTargetType\u0012$\n\u0008sport_id\u0018\u0002 \u0001(\u000b2\u0012.PbSportIdentifier\u0012&\n\rvolume_target\u0018\u0003 \u0001(\u000b2\u000f.PbVolumeTarget\u0012\u001e\n\u0006phases\u0018\u0004 \u0001(\u000b2\u000e.data.PbPhases\u0012\u0019\n\u0005route\u0018\u0005 \u0001(\u000b2\n.PbRouteId\u00120\n\u0010steady_race_pa"

    aput-object v1, v0, v5

    const-string v1, "ce\u0018\u0006 \u0001(\u000b2\u0016.data.PbSteadyRacePace\u00125\n\u0015strava_segment_target\u0018\u0007 \u0001(\u000b2\u0016.PbStravaSegmentTarget\"\u00e0\u0002\n\u0017PbTrainingSessionTarget\u0012\u001c\n\u0004name\u0018\u0002 \u0002(\u000b2\u000e.PbOneLineText\u0012$\n\u0008sport_id\u0018\u0003 \u0001(\u000b2\u0012.PbSportIdentifier\u0012$\n\nstart_time\u0018\u0004 \u0001(\u000b2\u0010.PbLocalDateTime\u0012%\n\u000bdescription\u0018\u0005 \u0001(\u000b2\u0010.PbMultiLineText\u0012/\n\u000fexercise_target\u0018\u0006 \u0003(\u000b2\u0016.data.PbExerciseTarget\u0012\u0013\n\u000btarget_done\u0018\u0007 \u0001(\u0008\u0012\u001d\n\u0008duration\u0018\u0008 \u0001(\u000b2\u000b.PbDuration\u00121\n\u0013training_program_id\u0018\t \u0001(\u000b2\u0014.PbTrain"

    aput-object v1, v0, v6

    const-string v1, "ingProgramId\u0012\u001c\n\u0008event_id\u0018\n \u0001(\u000b2\n.PbEventIdB@\n\'fi.polar.remote.representation.protobufB\u0015TrainingSessionTarget"

    aput-object v1, v0, v7

    .line 6129
    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;-><init>()V

    .line 6137
    new-array v2, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6140
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6141
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6142
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 6143
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v8

    .line 6138
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6147
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Duration"

    aput-object v3, v2, v5

    const-string v3, "Distance"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6153
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TargetType"

    aput-object v3, v2, v5

    const-string v3, "SportId"

    aput-object v3, v2, v6

    const-string v3, "VolumeTarget"

    aput-object v3, v2, v7

    const-string v3, "Phases"

    aput-object v3, v2, v8

    const-string v3, "Route"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "SteadyRacePace"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "StravaSegmentTarget"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6158
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6159
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "SportId"

    aput-object v3, v2, v6

    const-string v3, "StartTime"

    aput-object v3, v2, v7

    const-string v3, "Description"

    aput-object v3, v2, v8

    const-string v3, "ExerciseTarget"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "TargetDone"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Duration"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "TrainingProgramId"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "EventId"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6164
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 6165
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6166
    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6167
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 6168
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6169
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6170
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6171
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6172
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbSteadyRacePace_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbExerciseTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->internal_static_data_PbTrainingSessionTarget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 6099
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
