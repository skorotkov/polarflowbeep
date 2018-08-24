.class public final Lprotocol/PftpRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4916
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "\n\u0012pftp_request.proto\u0012\u0008protocol\u001a\u000btypes.proto\"\u0087\u0001\n\u000fPbPFtpOperation\u00122\n\u0007command\u0018\u0001 \u0002(\u000e2!.protocol.PbPFtpOperation.Command\u0012\u000c\n\u0004path\u0018\u0002 \u0002(\t\"2\n\u0007Command\u0012\u0007\n\u0003GET\u0010\u0000\u0012\u0007\n\u0003PUT\u0010\u0001\u0012\t\n\u0005MERGE\u0010\u0002\u0012\n\n\u0006REMOVE\u0010\u0003\"Z\n\u0019PbPFtpSetSystemTimeParams\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u000f\n\u0007trusted\u0018\u0003 \u0002(\u0008\"a\n\u0018PbPFtpSetLocalTimeParams\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u0017\n\ttz_offset\u0018\u0003 \u0001(\u0005B\u0004\u0080\u00b5\u0018B\"D\n\"PbPFtpGenerateChallengeT"

    aput-object v1, v0, v4

    const-string v1, "okenParams\u0012\u000f\n\u0007user_id\u0018\u0001 \u0002(\r\u0012\r\n\u0005nonse\u0018\u0002 \u0002(\u000c\"(\n\u0016PbPFtpSetAdbModeParams\u0012\u000e\n\u0006enable\u0018\u0001 \u0002(\u0008\"6\n\u001cPbPFtpCleanupDiskSpaceParams\u0012\u0016\n\u000erequired_bytes\u0018\u0001 \u0002(\u0004*\u00d7\u0002\n\u000bPbPFtpQuery\u0012\u0013\n\u000fIDENTIFY_DEVICE\u0010\u0000\u0012\u0013\n\u000fSET_SYSTEM_TIME\u0010\u0001\u0012\u0013\n\u000fGET_SYSTEM_TIME\u0010\u0002\u0012\u0012\n\u000eSET_LOCAL_TIME\u0010\u0003\u0012\u0012\n\u000eGET_LOCAL_TIME\u0010\u0004\u0012\u0012\n\u000eGET_DISK_SPACE\u0010\u0005\u0012\u001c\n\u0018GENERATE_CHALLENGE_TOKEN\u0010\u0006\u0012\u0015\n\u0011SET_INTERNAL_TEST\u0010\u0007\u0012\u0016\n\u0012GET_BATTERY_STATUS\u0010\u0008\u0012\u0010\n\u000cSET_ADB_MODE\u0010\t\u0012\u0016\n\u0012CLEANUP_DISK_SPACE\u0010\n\u0012\u001c"

    aput-object v1, v0, v5

    const-string v1, "\n\u0018GET_INACTIVITY_PRE_ALERT\u0010\u000b\u0012\u001b\n\u0017PREPARE_FIRMWARE_UPDATE\u0010\u000c\u0012\u001b\n\u0017REQUEST_SYNCHRONIZATION\u0010\r"

    aput-object v1, v0, v6

    .line 4941
    new-instance v1, Lprotocol/PftpRequest$1;

    invoke-direct {v1}, Lprotocol/PftpRequest$1;-><init>()V

    .line 4949
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4952
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4950
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4955
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4956
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Command"

    aput-object v3, v2, v4

    const-string v3, "Path"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4961
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4962
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v4

    const-string v3, "Time"

    aput-object v3, v2, v5

    const-string v3, "Trusted"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4967
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4968
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v4

    const-string v3, "Time"

    aput-object v3, v2, v5

    const-string v3, "TzOffset"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4973
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4974
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "UserId"

    aput-object v3, v2, v4

    const-string v3, "Nonse"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4979
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4980
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Enable"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4985
    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4986
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "RequiredBytes"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4991
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 4992
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 4993
    sget-object v1, Lprotocol/PftpRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4994
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 4995
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4996
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
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetSystemTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetLocalTimeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 4911
    sget-object v0, Lprotocol/PftpRequest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpGenerateChallengeTokenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpSetAdbModeParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lprotocol/PftpRequest;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
