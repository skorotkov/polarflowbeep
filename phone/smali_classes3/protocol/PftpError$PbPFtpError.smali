.class public final enum Lprotocol/PftpError$PbPFtpError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbPFtpError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotocol/PftpError$PbPFtpError;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpError$PbPFtpError;

.field public static final enum BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

.field public static final BATTERY_TOO_LOW_VALUE:I = 0xd1

.field public static final enum CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

.field public static final CHECKSUM_FAILURE_VALUE:I = 0xcc

.field public static final enum DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

.field public static final DIRECTORY_EXISTS_VALUE:I = 0x68

.field public static final enum DISK_FULL:Lprotocol/PftpError$PbPFtpError;

.field public static final DISK_FULL_VALUE:I = 0xcd

.field public static final enum FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

.field public static final FILE_EXISTS_VALUE:I = 0x69

.field public static final enum INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

.field public static final INSUFFICIENT_BUFFER_VALUE:I = 0xcf

.field public static final enum INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

.field public static final INVALID_COMMAND_VALUE:I = 0x65

.field public static final enum INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

.field public static final INVALID_CONTENT_VALUE:I = 0xcb

.field public static final enum INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

.field public static final INVALID_PARAMETER_VALUE:I = 0x66

.field public static final enum NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

.field public static final NOT_IMPLEMENTED_VALUE:I = 0xc9

.field public static final enum NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

.field public static final NO_SUCH_FILE_OR_DIRECTORY_VALUE:I = 0x67

.field public static final enum NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

.field public static final NO_SUCH_USER_VALUE:I = 0x6b

.field public static final enum OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

.field public static final OPERATION_NOT_PERMITTED_VALUE:I = 0x6a

.field public static final enum OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

.field public static final OPERATION_SUCCEEDED_VALUE:I = 0x0

.field public static final enum PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

.field public static final PREREQUISITE_NOT_MET_VALUE:I = 0xce

.field public static final enum REBOOTING:Lprotocol/PftpError$PbPFtpError;

.field public static final REBOOTING_VALUE:I = 0x1

.field public static final enum SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

.field public static final SYSTEM_BUSY_VALUE:I = 0xca

.field public static final enum TIMEOUT:Lprotocol/PftpError$PbPFtpError;

.field public static final TIMEOUT_VALUE:I = 0x6c

.field public static final enum TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

.field public static final TRY_AGAIN_VALUE:I = 0x2

.field public static final enum UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

.field public static final UNIDENTIFIED_DEVICE_ERROR_VALUE:I = 0xc8

.field public static final enum UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

.field public static final UNIDENTIFIED_HOST_ERROR_VALUE:I = 0x64

.field private static final VALUES:[Lprotocol/PftpError$PbPFtpError;

.field public static final enum WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

.field public static final WAIT_FOR_IDLING_VALUE:I = 0xd0

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpError$PbPFtpError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "OPERATION_SUCCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "REBOOTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->REBOOTING:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "TRY_AGAIN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "UNIDENTIFIED_HOST_ERROR"

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v0, v1, v5, v5, v6}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INVALID_COMMAND"

    const/4 v6, 0x4

    const/16 v7, 0x65

    invoke-direct {v0, v1, v6, v6, v7}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INVALID_PARAMETER"

    const/4 v7, 0x5

    const/16 v8, 0x66

    invoke-direct {v0, v1, v7, v7, v8}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "NO_SUCH_FILE_OR_DIRECTORY"

    const/4 v8, 0x6

    const/16 v9, 0x67

    invoke-direct {v0, v1, v8, v8, v9}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "DIRECTORY_EXISTS"

    const/4 v9, 0x7

    const/16 v10, 0x68

    invoke-direct {v0, v1, v9, v9, v10}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "FILE_EXISTS"

    const/16 v10, 0x8

    const/16 v11, 0x69

    invoke-direct {v0, v1, v10, v10, v11}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "OPERATION_NOT_PERMITTED"

    const/16 v11, 0x9

    const/16 v12, 0x6a

    invoke-direct {v0, v1, v11, v11, v12}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "NO_SUCH_USER"

    const/16 v12, 0xa

    const/16 v13, 0x6b

    invoke-direct {v0, v1, v12, v12, v13}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "TIMEOUT"

    const/16 v13, 0xb

    const/16 v14, 0x6c

    invoke-direct {v0, v1, v13, v13, v14}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->TIMEOUT:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "UNIDENTIFIED_DEVICE_ERROR"

    const/16 v14, 0xc

    const/16 v15, 0xc8

    invoke-direct {v0, v1, v14, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v15, 0xd

    const/16 v14, 0xc9

    invoke-direct {v0, v1, v15, v15, v14}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "SYSTEM_BUSY"

    const/16 v14, 0xe

    const/16 v15, 0xca

    invoke-direct {v0, v1, v14, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INVALID_CONTENT"

    const/16 v15, 0xf

    const/16 v14, 0xf

    const/16 v13, 0xcb

    invoke-direct {v0, v1, v15, v14, v13}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "CHECKSUM_FAILURE"

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/16 v15, 0xcc

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "DISK_FULL"

    const/16 v13, 0x11

    const/16 v14, 0x11

    const/16 v15, 0xcd

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "PREREQUISITE_NOT_MET"

    const/16 v13, 0x12

    const/16 v14, 0x12

    const/16 v15, 0xce

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INSUFFICIENT_BUFFER"

    const/16 v13, 0x13

    const/16 v14, 0x13

    const/16 v15, 0xcf

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "WAIT_FOR_IDLING"

    const/16 v13, 0x14

    const/16 v14, 0x14

    const/16 v15, 0xd0

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "BATTERY_TOO_LOW"

    const/16 v13, 0x15

    const/16 v14, 0x15

    const/16 v15, 0xd1

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

    const/16 v0, 0x16

    new-array v0, v0, [Lprotocol/PftpError$PbPFtpError;

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->REBOOTING:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v9

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v10

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v11

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v12

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->TIMEOUT:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->$VALUES:[Lprotocol/PftpError$PbPFtpError;

    new-instance v0, Lprotocol/PftpError$PbPFtpError$1;

    invoke-direct {v0}, Lprotocol/PftpError$PbPFtpError$1;-><init>()V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->values()[Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->VALUES:[Lprotocol/PftpError$PbPFtpError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lprotocol/PftpError$PbPFtpError;->index:I

    iput p4, p0, Lprotocol/PftpError$PbPFtpError;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpError;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpError$PbPFtpError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpError$PbPFtpError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpError$PbPFtpError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_1
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_2
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_3
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_4
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_5
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_6
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_7
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_8
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_9
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_a
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->TIMEOUT:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_b
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_c
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_d
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_e
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_f
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_10
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_11
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_12
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_13
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_14
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->REBOOTING:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    :pswitch_15
    sget-object p0, Lprotocol/PftpError$PbPFtpError;->OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpError$PbPFtpError;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->VALUES:[Lprotocol/PftpError$PbPFtpError;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpError$PbPFtpError;
    .locals 1

    const-class v0, Lprotocol/PftpError$PbPFtpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lprotocol/PftpError$PbPFtpError;

    return-object p0
.end method

.method public static values()[Lprotocol/PftpError$PbPFtpError;
    .locals 1

    sget-object v0, Lprotocol/PftpError$PbPFtpError;->$VALUES:[Lprotocol/PftpError$PbPFtpError;

    invoke-virtual {v0}, [Lprotocol/PftpError$PbPFtpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpError$PbPFtpError;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lprotocol/PftpError$PbPFtpError;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpError$PbPFtpError;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
