.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5826
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "\n\u0015exercise_phases.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0014exercise_stats.proto\u001a\u000cnanopb.proto\"\u00bc\u0002\n\u000bPbPhaseGoal\u00122\n\tgoal_type\u0018\u0001 \u0002(\u000e2\u001f.data.PbPhaseGoal.PhaseGoalType\u0012\u001d\n\u0008duration\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0018\n\nheart_rate\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"\u00a7\u0001\n\rPhaseGoalType\u0012\u0012\n\u000ePHASE_GOAL_OFF\u0010\u0000\u0012\u0013\n\u000fPHASE_GOAL_TIME\u0010\u0001\u0012\u0017\n\u0013PHASE_GOAL_DISTANCE\u0010\u0002\u0012\u001c\n\u0018PHASE_GOAL_INCREASING_HR\u0010\u0003\u0012\u001c\n\u0018PHASE_GOAL_DECREASING_HR\u0010\u0004\u0012\u0018\n\u0014PHASE_G"

    aput-object v1, v0, v5

    const-string v1, "OAL_RACE_PACE\u0010\u0005\"\u00d3\u0003\n\u0010PbPhaseIntensity\u0012A\n\u000eintensity_type\u0018\u0001 \u0002(\u000e2).data.PbPhaseIntensity.PhaseIntensityType\u0012=\n\u000fheart_rate_zone\u0018\u0002 \u0001(\u000b2$.data.PbPhaseIntensity.IntensityZone\u00128\n\nspeed_zone\u0018\u0003 \u0001(\u000b2$.data.PbPhaseIntensity.IntensityZone\u00128\n\npower_zone\u0018\u0004 \u0001(\u000b2$.data.PbPhaseIntensity.IntensityZone\u001a9\n\rIntensityZone\u0012\u0013\n\u0005lower\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0001\u0012\u0013\n\u0005upper\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\u0001\"\u008d\u0001\n\u0012PhaseIntensityType\u0012\u0018\n\u0014PHASE_INTENSITY_FREE\u0010\u0000\u0012\u001d\n\u0019PHASE_"

    aput-object v1, v0, v6

    const-string v1, "INTENSITY_SPORTZONE\u0010\u0001\u0012\u001e\n\u001aPHASE_INTENSITY_SPEED_ZONE\u0010\u0002\u0012\u001e\n\u001aPHASE_INTENSITY_POWER_ZONE\u0010\u0003\"\u008c\u0002\n\u0007PbPhase\u0012\u001c\n\u0004name\u0018\u0001 \u0002(\u000b2\u000e.PbOneLineText\u0012/\n\u0006change\u0018\u0002 \u0002(\u000e2\u001f.data.PbPhase.PbPhaseChangeType\u0012\u001f\n\u0004goal\u0018\u0003 \u0002(\u000b2\u0011.data.PbPhaseGoal\u0012)\n\tintensity\u0018\u0004 \u0002(\u000b2\u0016.data.PbPhaseIntensity\u0012\u0014\n\u000crepeat_count\u0018\u0005 \u0001(\r\u0012\u0012\n\njump_index\u0018\u0006 \u0001(\r\"<\n\u0011PbPhaseChangeType\u0012\u0011\n\rCHANGE_MANUAL\u0010\u0000\u0012\u0014\n\u0010CHANGE_AUTOMATIC\u0010\u0001\"(\n\u0008PbPhases\u0012\u001c\n\u0005phase\u0018\u0001 \u0003(\u000b2\r.data.PbPhaseB8"

    aput-object v1, v0, v4

    const-string v1, "\n\'fi.polar.remote.representation.protobufB\rExercisePhase"

    aput-object v1, v0, v7

    .line 5860
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$1;-><init>()V

    .line 5868
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5871
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5872
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 5869
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5878
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "GoalType"

    aput-object v3, v2, v5

    const-string v3, "Duration"

    aput-object v3, v2, v6

    const-string v3, "Distance"

    aput-object v3, v2, v4

    const-string v3, "HeartRate"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5883
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5884
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "IntensityType"

    aput-object v3, v2, v5

    const-string v3, "HeartRateZone"

    aput-object v3, v2, v6

    const-string v3, "SpeedZone"

    aput-object v3, v2, v4

    const-string v3, "PowerZone"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5888
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5889
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5890
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Lower"

    aput-object v3, v2, v5

    const-string v3, "Upper"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5896
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v5

    const-string v3, "Change"

    aput-object v3, v2, v6

    const-string v3, "Goal"

    aput-object v3, v2, v4

    const-string v3, "Intensity"

    aput-object v3, v2, v7

    const-string v3, "RepeatCount"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "JumpIndex"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5902
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Phase"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5907
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5908
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5909
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5910
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5911
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5913
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5914
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5915
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhaseIntensity_IntensityZone_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5821
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase;->internal_static_data_PbPhases_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
