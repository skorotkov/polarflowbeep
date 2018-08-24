.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;,
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;,
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;,
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakeState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSleepAnalysisResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSleepAnalysisResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSleepWakePhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSleepWakePhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n\u0019sleepanalysisresult.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"e\n\u0010PbSleepWakePhase\u0012 \n\u0018seconds_from_sleep_start\u0018\u0001 \u0002(\r\u0012/\n\u000fsleepwake_state\u0018\u0002 \u0002(\u000e2\u0016.data.PbSleepWakeState\"\u00f9\u0003\n\u0015PbSleepAnalysisResult\u0012*\n\u0010sleep_start_time\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012(\n\u000esleep_end_time\u0018\u0002 \u0002(\u000b2\u0010.PbLocalDateTime\u0012(\n\rlast_modified\u0018\u0003 \u0002(\u000b2\u0011.PbSystemDateTime\u0012\u001a\n\u0012sleep_goal_minutes\u0018\u0004 \u0002(\r\u00120\n\u0010sleepwake_phases\u0018\u0005 \u0003(\u000b2\u0016.data.PbSleepWakePhase\u0012"

    const-string v1, "%\n\u000bsnooze_time\u0018\u0006 \u0003(\u000b2\u0010.PbLocalDateTime\u0012$\n\nalarm_time\u0018\u0007 \u0001(\u000b2\u0010.PbLocalDateTime\u0012%\n\u001asleep_start_offset_seconds\u0018\u0008 \u0001(\u0005:\u00010\u0012#\n\u0018sleep_end_offset_seconds\u0018\t \u0001(\u0005:\u00010\u00122\n\u0011user_sleep_rating\u0018\n \u0001(\u000e2\u0017.data.PbSleepUserRating\u0012%\n\u0010recording_device\u0018\u000b \u0001(\u000b2\u000b.PbDeviceId\u0012\u001e\n\u000fbattery_ran_out\u0018\u000c \u0001(\u0008:\u0005false*\u0088\u0001\n\u0010PbSleepWakeState\u0012\u0014\n\u0007PB_WAKE\u0010\u00fe\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0013\n\u0006PB_REM\u0010\u00fd\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0017\n\nPB_NONREM1\u0010\u00fc\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0017\n\nPB_NONREM2\u0010\u00fb\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0017\n\nPB_NONR"

    const-string v2, "EM3\u0010\u00fa\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001*\u00bc\u0001\n\u0011PbSleepUserRating\u0012\u001f\n\u0012PB_SLEPT_UNDEFINED\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0013\n\u000fPB_SLEPT_POORLY\u0010\u0000\u0012\u001c\n\u0018PB_SLEPT_SOMEWHAT_POORLY\u0010\u0001\u0012$\n PB_SLEPT_NEITHER_POORLY_NOR_WELL\u0010\u0002\u0012\u001a\n\u0016PB_SLEPT_SOMEWHAT_WELL\u0010\u0003\u0012\u0011\n\rPB_SLEPT_WELL\u0010\u0004B>\n\'fi.polar.remote.representation.protobufB\u0013SleepanalysisResult"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepWakePhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepWakePhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "SecondsFromSleepStart"

    const-string v3, "SleepwakeState"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepWakePhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepAnalysisResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepAnalysisResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "SleepStartTime"

    const-string v3, "SleepEndTime"

    const-string v4, "LastModified"

    const-string v5, "SleepGoalMinutes"

    const-string v6, "SleepwakePhases"

    const-string v7, "SnoozeTime"

    const-string v8, "AlarmTime"

    const-string v9, "SleepStartOffsetSeconds"

    const-string v10, "SleepEndOffsetSeconds"

    const-string v11, "UserSleepRating"

    const-string v12, "RecordingDevice"

    const-string v13, "BatteryRanOut"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepAnalysisResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepWakePhase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepWakePhase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepAnalysisResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->internal_static_data_PbSleepAnalysisResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
