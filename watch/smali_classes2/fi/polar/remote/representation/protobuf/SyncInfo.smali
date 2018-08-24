.class public final Lfi/polar/remote/representation/protobuf/SyncInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSyncInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSyncInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1409
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\n\u000esyncinfo.proto\u0012\u0004data\u001a\u000btypes.proto\"\u009c\u0001\n\nPbSyncInfo\u0012(\n\rlast_modified\u0018\u0001 \u0002(\u000b2\u0011.PbSystemDateTime\u0012\u0014\n\u000cchanged_path\u0018\u0002 \u0003(\t\u0012,\n\u0011last_synchronized\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012 \n\u0012full_sync_required\u0018\u0004 \u0001(\u0008:\u0004trueB3\n\'fi.polar.remote.representation.protobufB\u0008SyncInfo"

    aput-object v1, v0, v4

    .line 1418
    new-instance v1, Lfi/polar/remote/representation/protobuf/SyncInfo$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$1;-><init>()V

    .line 1426
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1427
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1432
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1433
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "LastModified"

    aput-object v3, v2, v4

    const-string v3, "ChangedPath"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "LastSynchronized"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "FullSyncRequired"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1437
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1438
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SyncInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1404
    sget-object v0, Lfi/polar/remote/representation/protobuf/SyncInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
