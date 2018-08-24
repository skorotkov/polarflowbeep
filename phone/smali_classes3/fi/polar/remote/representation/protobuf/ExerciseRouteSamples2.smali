.class public final Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSamples2OrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPoint;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbExerciseRouteSyncPointOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPoint;,
        Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$PbLocationSyncPointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseRouteSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbLocationSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\n\u0015exercise_route2.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\":\n\u0013PbLocationSyncPoint\u0012\u0010\n\u0008latitude\u0018\u0001 \u0002(\u0001\u0012\u0011\n\tlongitude\u0018\u0002 \u0002(\u0001\"\u0083\u0002\n\u0018PbExerciseRouteSyncPoint\u0012\r\n\u0005index\u0018\u0001 \u0002(\r\u0012+\n\u0008location\u0018\u0002 \u0001(\u000b2\u0019.data.PbLocationSyncPoint\u0012(\n\rgps_date_time\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012\u0013\n\u0008altitude\u0018\u0004 \u0001(\u0011:\u00010\u0012#\n\u0016coordinate_granularity\u0018\u0005 \u0001(\r:\u0003100\u0012#\n\u0015timestamp_granularity\u0018\u0006 \u0001(\r:\u00041000\u0012\"\n\u0014altitude_granularity\u0018\u0007 \u0001(\r:\u00041000\"\u00c5\u0001\n\u0017PbExerciseRou"

    const-string v1, "teSamples2\u00122\n\nsync_point\u0018\u0001 \u0003(\u000b2\u001e.data.PbExerciseRouteSyncPoint\u0012\u001c\n\u0010satellite_amount\u0018\u0002 \u0003(\rB\u0002\u0010\u0001\u0012\u0014\n\u0008latitude\u0018\u0003 \u0003(\u0012B\u0002\u0010\u0001\u0012\u0015\n\tlongitude\u0018\u0004 \u0003(\u0012B\u0002\u0010\u0001\u0012\u0015\n\ttimestamp\u0018\u0005 \u0003(\u0011B\u0002\u0010\u0001\u0012\u0014\n\u0008altitude\u0018\u0006 \u0003(\u0012B\u0002\u0010\u0001B@\n\'fi.polar.remote.representation.protobufB\u0015ExerciseRouteSamples2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Latitude"

    const-string v4, "Longitude"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "Index"

    const-string v4, "Location"

    const-string v5, "GpsDateTime"

    const-string v6, "Altitude"

    const-string v7, "CoordinateGranularity"

    const-string v8, "TimestampGranularity"

    const-string v9, "AltitudeGranularity"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "SyncPoint"

    const-string v3, "SatelliteAmount"

    const-string v4, "Latitude"

    const-string v5, "Longitude"

    const-string v6, "Timestamp"

    const-string v7, "Altitude"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbLocationSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSyncPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->internal_static_data_PbExerciseRouteSamples2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseRouteSamples2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
