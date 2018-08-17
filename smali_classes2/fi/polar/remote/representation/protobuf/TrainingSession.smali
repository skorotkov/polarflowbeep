.class public final Lfi/polar/remote/representation/protobuf/TrainingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6010
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0016training_session.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"L\n\u001cPbSessionHeartRateStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"\u00df\u0005\n\u0011PbTrainingSession\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001d\n\u0003end\u0018\u0014 \u0001(\u000b2\u0010.PbLocalDateTime\u0012\u0016\n\u000eexercise_count\u0018\u0002 \u0002(\r\u0012\u0011\n\tdevice_id\u0018\u0003 \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u0004 \u0001(\t\u0012\u001d\n\u0008duration\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0006 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018J\u00126\n\nheart_rate\u0018\u0008 \u0001("

    aput-object v1, v0, v4

    const-string v1, "\u000b2\".data.PbSessionHeartRateStatistics\u00124\n\u0018heart_rate_zone_duration\u0018\t \u0003(\u000b2\u000b.PbDurationB\u0005\u0092?\u0002\u0010\u0007\u0012&\n\rtraining_load\u0018\n \u0001(\u000b2\u000f.PbTrainingLoad\u0012$\n\u000csession_name\u0018\u000b \u0001(\u000b2\u000e.PbOneLineText\u0012\u000f\n\u0007feeling\u0018\u000c \u0001(\u0002\u0012\u001e\n\u0004note\u0018\r \u0001(\u000b2\u0010.PbMultiLineText\u0012\u001d\n\u0005place\u0018\u000e \u0001(\u000b2\u000e.PbOneLineText\u0012\u0010\n\u0008latitude\u0018\u000f \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0010 \u0001(\u0001\u0012$\n\u0007benefit\u0018\u0011 \u0001(\u000e2\u0013.PbExerciseFeedback\u0012!\n\u0005sport\u0018\u0012 \u0001(\u000b2\u0012.PbSportIdentifier\u0012>\n\u001atraining_session_target_id\u0018\u0013 \u0001(\u000b2\u001a.Pb"

    aput-object v1, v0, v5

    const-string v1, "TrainingSessionTargetId\u0012B\n\u001ctraining_session_favorite_id\u0018\u0015 \u0001(\u000b2\u001c.PbTrainingSessionFavoriteIdB:\n\'fi.polar.remote.representation.protobufB\u000fTrainingSession"

    aput-object v1, v0, v6

    .line 6036
    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSession$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$1;-><init>()V

    .line 6044
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6047
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 6045
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6052
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6053
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v4

    const-string v3, "Maximum"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6058
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6059
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x15

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v4

    const-string v3, "End"

    aput-object v3, v2, v5

    const-string v3, "ExerciseCount"

    aput-object v3, v2, v6

    const-string v3, "DeviceId"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "ModelName"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Duration"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Distance"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Calories"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "HeartRate"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "HeartRateZoneDuration"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "TrainingLoad"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "SessionName"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Feeling"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "Note"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "Place"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "Latitude"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "Longitude"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "Benefit"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "Sport"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "TrainingSessionTargetId"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "TrainingSessionFavoriteId"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6064
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 6065
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6066
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 6067
    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6068
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 6069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6072
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 6005
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
