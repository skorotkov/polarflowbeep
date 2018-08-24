.class public final Lfi/polar/remote/representation/protobuf/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;,
        Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v0, "\n\u000cdevice.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00ab\u0004\n\u000cPbDeviceInfo\u0012&\n\u0012bootloader_version\u0018\u0001 \u0001(\u000b2\n.PbVersion\u0012$\n\u0010platform_version\u0018\u0002 \u0001(\u000b2\n.PbVersion\u0012\"\n\u000edevice_version\u0018\u0003 \u0001(\u000b2\n.PbVersion\u0012\u000f\n\u0007svn_rev\u0018\u0004 \u0001(\r\u0012 \n\u0018electrical_serial_number\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008deviceID\u0018\u0006 \u0001(\t\u0012\u0012\n\nmodel_name\u0018\u0007 \u0001(\t\u0012\u0015\n\rhardware_code\u0018\u0008 \u0001(\t\u0012\u0015\n\rproduct_color\u0018\t \u0001(\t\u0012\u0016\n\u000eproduct_design\u0018\n \u0001(\t\u0012\u0011\n\tsystem_id\u0018\u000b \u0001(\t\u0012\u0017\n\u0008git_hash\u0018\u000c \u0001(\u000cB\u0005\u0092?\u0002\u0008\u0014\u0012"

    const-string v1, "*\n\u0016polarmathsmart_version\u0018\r \u0001(\u000b2\n.PbVersion\u0012/\n\u0012sub_component_info\u0018\u000e \u0003(\u000b2\u0013.PbSubcomponentInfo\u00128\n\rdisplay_shape\u0018\u000f \u0001(\u000e2!.data.PbDeviceInfo.PbDisplayShape\"G\n\u000ePbDisplayShape\u0012\r\n\tRECTANGLE\u0010\u0000\u0012\u000f\n\u000bFULLY_ROUND\u0010\u0001\u0012\u0015\n\u0011ROUND_FLAT_BOTTOM\u0010\u0002B1\n\'fi.polar.remote.representation.protobufB\u0006Device"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/Device$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Device$1;-><init>()V

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

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "BootloaderVersion"

    const-string v3, "PlatformVersion"

    const-string v4, "DeviceVersion"

    const-string v5, "SvnRev"

    const-string v6, "ElectricalSerialNumber"

    const-string v7, "DeviceID"

    const-string v8, "ModelName"

    const-string v9, "HardwareCode"

    const-string v10, "ProductColor"

    const-string v11, "ProductDesign"

    const-string v12, "SystemId"

    const-string v13, "GitHash"

    const-string v14, "PolarmathsmartVersion"

    const-string v15, "SubComponentInfo"

    const-string v16, "DisplayShape"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

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

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->internal_static_data_PbDeviceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Device;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
