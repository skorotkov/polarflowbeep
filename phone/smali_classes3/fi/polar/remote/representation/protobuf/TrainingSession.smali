.class public final Lfi/polar/remote/representation/protobuf/TrainingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;,
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;,
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;,
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const-string v0, "\n\u0016training_session.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"L\n\u001cPbSessionHeartRateStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"\u00db\u0007\n\u0011PbTrainingSession\u0012\u001f\n\u0005start\u0018\u0001 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\u001d\n\u0003end\u0018\u0014 \u0001(\u000b2\u0010.PbLocalDateTime\u0012\u0016\n\u000eexercise_count\u0018\u0002 \u0002(\r\u0012\u0011\n\tdevice_id\u0018\u0003 \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u0004 \u0001(\t\u0012\u001d\n\u0008duration\u0018\u0005 \u0001(\u000b2\u000b.PbDuration\u0012\u0016\n\u0008distance\u0018\u0006 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0016\n\u0008calories\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018J\u00126\n\nheart_rate\u0018\u0008 \u0001("

    const-string v1, "\u000b2\".data.PbSessionHeartRateStatistics\u00124\n\u0018heart_rate_zone_duration\u0018\t \u0003(\u000b2\u000b.PbDurationB\u0005\u0092?\u0002\u0010\u0007\u0012&\n\rtraining_load\u0018\n \u0001(\u000b2\u000f.PbTrainingLoad\u0012$\n\u000csession_name\u0018\u000b \u0001(\u000b2\u000e.PbOneLineText\u0012\u000f\n\u0007feeling\u0018\u000c \u0001(\u0002\u0012\u001e\n\u0004note\u0018\r \u0001(\u000b2\u0010.PbMultiLineText\u0012\u001d\n\u0005place\u0018\u000e \u0001(\u000b2\u000e.PbOneLineText\u0012\u0010\n\u0008latitude\u0018\u000f \u0001(\u0001\u0012\u0011\n\tlongitude\u0018\u0010 \u0001(\u0001\u0012$\n\u0007benefit\u0018\u0011 \u0001(\u000e2\u0013.PbExerciseFeedback\u0012!\n\u0005sport\u0018\u0012 \u0001(\u000b2\u0012.PbSportIdentifier\u0012>\n\u001atraining_session_target_id\u0018\u0013 \u0001(\u000b2\u001a.Pb"

    const-string v2, "TrainingSessionTargetId\u0012B\n\u001ctraining_session_favorite_id\u0018\u0015 \u0001(\u000b2\u001c.PbTrainingSessionFavoriteId\u0012(\n\u000eapplication_id\u0018\u0016 \u0001(\u000b2\u0010.PbApplicationId\u0012\"\n\u000bcardio_load\u0018\u0017 \u0001(\u000b2\r.PbCardioLoad\u0012\"\n\u001acardio_load_interpretation\u0018\u0018 \u0001(\r\u0012(\n\u000eperceived_load\u0018\u0019 \u0001(\u000b2\u0010.PbPerceivedLoad\u0012%\n\u001dperceived_load_interpretation\u0018\u001a \u0001(\r\u0012\u0013\n\u000bmuscle_load\u0018\u001b \u0001(\u0002\u0012\"\n\u001amuscle_load_interpretation\u0018\u001c \u0001(\rB:\n\'fi.polar.remote.representation.protobufB\u000fTrainingSess"

    const-string v3, "ion"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/TrainingSession$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$1;-><init>()V

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Average"

    const-string v3, "Maximum"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Start"

    const-string v3, "End"

    const-string v4, "ExerciseCount"

    const-string v5, "DeviceId"

    const-string v6, "ModelName"

    const-string v7, "Duration"

    const-string v8, "Distance"

    const-string v9, "Calories"

    const-string v10, "HeartRate"

    const-string v11, "HeartRateZoneDuration"

    const-string v12, "TrainingLoad"

    const-string v13, "SessionName"

    const-string v14, "Feeling"

    const-string v15, "Note"

    const-string v16, "Place"

    const-string v17, "Latitude"

    const-string v18, "Longitude"

    const-string v19, "Benefit"

    const-string v20, "Sport"

    const-string v21, "TrainingSessionTargetId"

    const-string v22, "TrainingSessionFavoriteId"

    const-string v23, "ApplicationId"

    const-string v24, "CardioLoad"

    const-string v25, "CardioLoadInterpretation"

    const-string v26, "PerceivedLoad"

    const-string v27, "PerceivedLoadInterpretation"

    const-string v28, "MuscleLoad"

    const-string v29, "MuscleLoadInterpretation"

    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbSessionHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
