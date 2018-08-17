.class public final Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseRepetition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPhaseStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5868
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u001aexercise_phases_reps.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0014exercise_stats.proto\u001a\u000cnanopb.proto\"J\n\u001aPbPhaseHeartRateStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"6\n\u001dPbPhaseStrideLengthStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u001f\"\u00ef\u0004\n\u0011PbPhaseRepetition\u0012\r\n\u0005index\u0018\u0001 \u0002(\r\u0012\u001f\n\nsplit_time\u0018\u0002 \u0002(\u000b2\u000b.PbDuration\u0012\u001d\n\u0008duration\u0018\u0003 \u0002(\u000b2\u000b.PbDuration\u0012\u0016\n\u000ephase_finished\u0018\u0004 \u0001(\u0008\u0012\u001c\n\u000esplit_distance\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008distance\u0018\u0006 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012#\n\u000ein"

    aput-object v1, v0, v5

    const-string v1, "_target_zone\u0018\u0007 \u0001(\u000b2\u000b.PbDuration\u00124\n\nheart_rate\u0018\u0008 \u0001(\u000b2 .data.PbPhaseHeartRateStatistics\u0012&\n\u0005speed\u0018\t \u0001(\u000b2\u0017.data.PbSpeedStatistics\u0012*\n\u0007cadence\u0018\n \u0001(\u000b2\u0019.data.PbCadenceStatistics\u0012&\n\u0005power\u0018\u000b \u0001(\u000b2\u0017.data.PbPowerStatistics\u00127\n\u0012left_right_balance\u0018\u000c \u0001(\u000b2\u001b.data.PbLRBalanceStatistics\u0012:\n\rstride_length\u0018\r \u0001(\u000b2#.data.PbPhaseStrideLengthStatistics\u0012\u0014\n\u000cstroke_count\u0018\u000e \u0001(\r\u0012\u0015\n\raverage_swolf\u0018\u000f \u0001(\u0002\u0012\u0017\n\u000fstrokes_per_min\u0018\u0010 \u0001(\r\u0012\u0014\n\u0006"

    aput-object v1, v0, v6

    const-string v1, "ascent\u0018\u0011 \u0001(\u0002B\u0004\u0080\u00b5\u00187\u0012\u0015\n\u0007descent\u0018\u0012 \u0001(\u0002B\u0004\u0080\u00b5\u00188\"<\n\u0012PbPhaseRepetitions\u0012&\n\u0005phase\u0018\u0001 \u0003(\u000b2\u0017.data.PbPhaseRepetitionB=\n\'fi.polar.remote.representation.protobufB\u0012ExercisePhaseStats"

    aput-object v1, v0, v4

    .line 5895
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats$1;-><init>()V

    .line 5903
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5906
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5907
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5908
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5904
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5911
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5912
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5918
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5923
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5924
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Index"

    aput-object v3, v2, v5

    const-string v3, "SplitTime"

    aput-object v3, v2, v6

    const-string v3, "Duration"

    aput-object v3, v2, v4

    const-string v3, "PhaseFinished"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "SplitDistance"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Distance"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "InTargetZone"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "HeartRate"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "Speed"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Cadence"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Power"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "LeftRightBalance"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "StrideLength"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "StrokeCount"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "AverageSwolf"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "StrokesPerMin"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Ascent"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Descent"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5930
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Phase"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5935
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 5936
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 5937
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5938
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 5939
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5941
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5942
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5863
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->internal_static_data_PbPhaseRepetitions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhaseStats;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
