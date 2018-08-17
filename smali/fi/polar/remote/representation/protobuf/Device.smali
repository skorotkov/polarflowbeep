.class public final Lfi/polar/remote/representation/protobuf/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3913
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u000cdevice.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00a8\u0003\n\u000cPbDeviceInfo\u0012&\n\u0012bootloader_version\u0018\u0001 \u0001(\u000b2\n.PbVersion\u0012$\n\u0010platform_version\u0018\u0002 \u0001(\u000b2\n.PbVersion\u0012\"\n\u000edevice_version\u0018\u0003 \u0001(\u000b2\n.PbVersion\u0012\u000f\n\u0007svn_rev\u0018\u0004 \u0001(\r\u0012 \n\u0018electrical_serial_number\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008deviceID\u0018\u0006 \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u0007 \u0001(\t\u0012\u0015\n\rhardware_code\u0018\u0008 \u0001(\t\u0012\u0015\n\rproduct_color\u0018\t \u0001(\t\u0012\u0016\n\u000eproduct_design\u0018\n \u0001(\t\u0012\u0011\n\tsystem_id\u0018\u000b \u0001(\t\u0012\u0017\n\u0008git_hash\u0018\u000c \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0014\u0012"

    aput-object v1, v0, v4

    const-string v1, "*\n\u0016polarmathsmart_version\u0018\r \u0001(\u000b2\n.PbVersion\u0012/\n\u0012sub_component_info\u0018\u000e \u0003(\u000b2\u0013.PbSubcomponentInfoB1\n\'fi.polar.remote.representation.protobufB\u0006Device"

    aput-object v1, v0, v5

    .line 3929
    new-instance v1, Lfi/polar/remote/representation/protobuf/Device$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Device$1;-><init>()V

    .line 3937
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3941
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 3942
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 3938
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3945
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3946
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BootloaderVersion"

    aput-object v3, v2, v4

    const-string v3, "PlatformVersion"

    aput-object v3, v2, v5

    const-string v3, "DeviceVersion"

    aput-object v3, v2, v6

    const-string v3, "SvnRev"

    aput-object v3, v2, v7

    const/4 v3, 0x4

    const-string v4, "ElectricalSerialNumber"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "DeviceID"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ModelName"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "HardwareCode"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "ProductColor"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "ProductDesign"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SystemId"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "GitHash"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "PolarmathsmartVersion"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "SubComponentInfo"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3951
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 3952
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 3953
    sget-object v1, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3954
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 3955
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3956
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3958
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 3908
    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Device;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
