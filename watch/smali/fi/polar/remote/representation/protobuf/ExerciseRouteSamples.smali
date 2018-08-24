.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2994
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u0014exercise_route.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"\u00b8\u0002\n\u0016PbExerciseRouteSamples\u0012\u0014\n\u0008duration\u0018\u0001 \u0003(\rB\u0002\u0010\u0001\u0012\u0010\n\u0008latitude\u0018\u0002 \u0003(\u0001\u0012\u0011\n\tlongitude\u0018\u0003 \u0003(\u0001\u0012\u0018\n\u000cgps_altitude\u0018\u0004 \u0003(\u0011B\u0002\u0010\u0001\u0012\u001c\n\u0010satellite_amount\u0018\u0005 \u0003(\rB\u0002\u0010\u0001\u0012\u0018\n\u000cOBSOLETE_fix\u0018\u0006 \u0003(\u0008B\u0002\u0010\u0001\u0012.\n\u0014OBSOLETE_gps_offline\u0018\u0007 \u0003(\u000b2\u0010.PbSensorOffline\u00121\n\u0016OBSOLETE_gps_date_time\u0018\u0008 \u0003(\u000b2\u0011.PbSystemDateTime\u0012.\n\u0013first_location_time\u0018\t \u0001(\u000b2\u0011.PbSystemDateTimeB?\n\'fi.polar.remote.repres"

    aput-object v1, v0, v4

    const-string v1, "entation.protobufB\u0014ExerciseRouteSamples"

    aput-object v1, v0, v5

    .line 3007
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples$1;-><init>()V

    .line 3015
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3019
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3016
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3022
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3023
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Duration"

    aput-object v3, v2, v4

    const-string v3, "Latitude"

    aput-object v3, v2, v5

    const-string v3, "Longitude"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, "GpsAltitude"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "SatelliteAmount"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "OBSOLETEFix"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "OBSOLETEGpsOffline"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "OBSOLETEGpsDateTime"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "FirstLocationTime"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3029
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->internal_static_data_PbExerciseRouteSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2989
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
