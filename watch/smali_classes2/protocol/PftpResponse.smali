.class public final Lprotocol/PftpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_protocol_PbPFtpBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7641
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n\u0013pftp_response.proto\u0012\u0008protocol\u001a\u000btypes.proto\"\u0096\u0001\n\u000bPbPFtpEntry\u0012\u000c\n\u0004name\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004size\u0018\u0002 \u0002(\u0004\u0012\"\n\u0007created\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012#\n\u0008modified\u0018\u0004 \u0001(\u000b2\u0011.PbSystemDateTime\u0012\"\n\u0007touched\u0018\u0005 \u0001(\u000b2\u0011.PbSystemDateTime\"9\n\u000fPbPFtpDirectory\u0012&\n\u0007entries\u0018\u0001 \u0003(\u000b2\u0015.protocol.PbPFtpEntry\"/\n\u001aPbPFtpIdentifyDeviceResult\u0012\u0011\n\tdevice_id\u0018\u0001 \u0002(\t\"Z\n\u0019PbPFtpGetSystemTimeResult\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u000f\n\u0007trusted\u0018\u0003 \u0002(\u0008\"[\n"

    aput-object v1, v0, v4

    const-string v1, "\u0018PbPFtpGetLocalTimeResult\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u0011\n\ttz_offset\u0018\u0003 \u0001(\u0005\"_\n\u0015PbPFtpDiskSpaceResult\u0012\u0015\n\rfragment_size\u0018\u0001 \u0002(\r\u0012\u0017\n\u000ftotal_fragments\u0018\u0002 \u0002(\u0004\u0012\u0016\n\u000efree_fragments\u0018\u0003 \u0002(\u0004\"3\n\"PbPFtpGenerateChallengeTokenResult\u0012\r\n\u0005token\u0018\u0001 \u0002(\u000c\"K\n\u0019PbPFtpBatteryStatusResult\u0012\u001c\n\u000ebattery_status\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018<\u0012\u0010\n\u0008charging\u0018\u0002 \u0001(\u0008\"D\n!PbPFtpGetInactivityPreAlertResult\u0012\u001f\n\u0017inactivity_pre_alert_on\u0018\u0001 \u0002(\u0008"

    aput-object v1, v0, v5

    .line 7663
    new-instance v1, Lprotocol/PftpResponse$1;

    invoke-direct {v1}, Lprotocol/PftpResponse$1;-><init>()V

    .line 7671
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7674
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 7672
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7677
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7678
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Name"

    aput-object v3, v2, v4

    const-string v3, "Size"

    aput-object v3, v2, v5

    const-string v3, "Created"

    aput-object v3, v2, v6

    const-string v3, "Modified"

    aput-object v3, v2, v7

    const-string v3, "Touched"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7683
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7684
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Entries"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7689
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7690
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "DeviceId"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7695
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7696
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v4

    const-string v3, "Time"

    aput-object v3, v2, v5

    const-string v3, "Trusted"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7701
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7702
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v4

    const-string v3, "Time"

    aput-object v3, v2, v5

    const-string v3, "TzOffset"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7707
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7708
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FragmentSize"

    aput-object v3, v2, v4

    const-string v3, "TotalFragments"

    aput-object v3, v2, v5

    const-string v3, "FreeFragments"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7713
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7714
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Token"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7719
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7720
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "BatteryStatus"

    aput-object v3, v2, v4

    const-string v3, "Charging"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7725
    invoke-static {}, Lprotocol/PftpResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7726
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "InactivityPreAlertOn"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7731
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 7732
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 7733
    sget-object v1, Lprotocol/PftpResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7734
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7735
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7736
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
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpIdentifyDeviceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7636
    sget-object v0, Lprotocol/PftpResponse;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDiskSpaceResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetInactivityPreAlertResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lprotocol/PftpResponse;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
