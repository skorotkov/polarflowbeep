.class public final enum Lprotocol/PftpError$PbPFtpError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpError$PbPFtpError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "OPERATION_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

    .line 38
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "REBOOTING"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->REBOOTING:Lprotocol/PftpError$PbPFtpError;

    .line 42
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "TRY_AGAIN"

    invoke-direct {v0, v1, v6, v6}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

    .line 50
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "UNIDENTIFIED_HOST_ERROR"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

    .line 54
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INVALID_COMMAND"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v8, v2}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    .line 58
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INVALID_PARAMETER"

    const/4 v2, 0x5

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    .line 62
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "NO_SUCH_FILE_OR_DIRECTORY"

    const/4 v2, 0x6

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    .line 66
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "DIRECTORY_EXISTS"

    const/4 v2, 0x7

    const/16 v3, 0x68

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    .line 70
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "FILE_EXISTS"

    const/16 v2, 0x8

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    .line 74
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "OPERATION_NOT_PERMITTED"

    const/16 v2, 0x9

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    .line 78
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "NO_SUCH_USER"

    const/16 v2, 0xa

    const/16 v3, 0x6b

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

    .line 82
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "TIMEOUT"

    const/16 v2, 0xb

    const/16 v3, 0x6c

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->TIMEOUT:Lprotocol/PftpError$PbPFtpError;

    .line 90
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "UNIDENTIFIED_DEVICE_ERROR"

    const/16 v2, 0xc

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    .line 94
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "NOT_IMPLEMENTED"

    const/16 v2, 0xd

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    .line 98
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "SYSTEM_BUSY"

    const/16 v2, 0xe

    const/16 v3, 0xca

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    .line 102
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INVALID_CONTENT"

    const/16 v2, 0xf

    const/16 v3, 0xcb

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    .line 106
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "CHECKSUM_FAILURE"

    const/16 v2, 0x10

    const/16 v3, 0xcc

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    .line 110
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "DISK_FULL"

    const/16 v2, 0x11

    const/16 v3, 0xcd

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    .line 114
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "PREREQUISITE_NOT_MET"

    const/16 v2, 0x12

    const/16 v3, 0xce

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

    .line 118
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "INSUFFICIENT_BUFFER"

    const/16 v2, 0x13

    const/16 v3, 0xcf

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    .line 122
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "WAIT_FOR_IDLING"

    const/16 v2, 0x14

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

    .line 130
    new-instance v0, Lprotocol/PftpError$PbPFtpError;

    const-string v1, "BATTERY_TOO_LOW"

    const/16 v2, 0x15

    const/16 v3, 0xd1

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpError$PbPFtpError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

    .line 25
    const/16 v0, 0x16

    new-array v0, v0, [Lprotocol/PftpError$PbPFtpError;

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->REBOOTING:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->TIMEOUT:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lprotocol/PftpError$PbPFtpError;->BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->$VALUES:[Lprotocol/PftpError$PbPFtpError;

    .line 284
    new-instance v0, Lprotocol/PftpError$PbPFtpError$1;

    invoke-direct {v0}, Lprotocol/PftpError$PbPFtpError$1;-><init>()V

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 304
    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->values()[Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    sput-object v0, Lprotocol/PftpError$PbPFtpError;->VALUES:[Lprotocol/PftpError$PbPFtpError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 318
    iput p3, p0, Lprotocol/PftpError$PbPFtpError;->value:I

    .line 319
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpError$PbPFtpError;
    .locals 1

    .prologue
    .line 252
    sparse-switch p0, :sswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 253
    :sswitch_0
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->OPERATION_SUCCEEDED:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 254
    :sswitch_1
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->REBOOTING:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 255
    :sswitch_2
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->TRY_AGAIN:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 256
    :sswitch_3
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_HOST_ERROR:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 257
    :sswitch_4
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_COMMAND:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 258
    :sswitch_5
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_PARAMETER:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 259
    :sswitch_6
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_FILE_OR_DIRECTORY:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 260
    :sswitch_7
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->DIRECTORY_EXISTS:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 261
    :sswitch_8
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->FILE_EXISTS:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 262
    :sswitch_9
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->OPERATION_NOT_PERMITTED:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 263
    :sswitch_a
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->NO_SUCH_USER:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 264
    :sswitch_b
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->TIMEOUT:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 265
    :sswitch_c
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->UNIDENTIFIED_DEVICE_ERROR:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 266
    :sswitch_d
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->NOT_IMPLEMENTED:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 267
    :sswitch_e
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->SYSTEM_BUSY:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 268
    :sswitch_f
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->INVALID_CONTENT:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 269
    :sswitch_10
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->CHECKSUM_FAILURE:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 270
    :sswitch_11
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->DISK_FULL:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 271
    :sswitch_12
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->PREREQUISITE_NOT_MET:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 272
    :sswitch_13
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->INSUFFICIENT_BUFFER:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 273
    :sswitch_14
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->WAIT_FOR_IDLING:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 274
    :sswitch_15
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->BATTERY_TOO_LOW:Lprotocol/PftpError$PbPFtpError;

    goto :goto_0

    .line 252
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0x69 -> :sswitch_8
        0x6a -> :sswitch_9
        0x6b -> :sswitch_a
        0x6c -> :sswitch_b
        0xc8 -> :sswitch_c
        0xc9 -> :sswitch_d
        0xca -> :sswitch_e
        0xcb -> :sswitch_f
        0xcc -> :sswitch_10
        0xcd -> :sswitch_11
        0xce -> :sswitch_12
        0xcf -> :sswitch_13
        0xd0 -> :sswitch_14
        0xd1 -> :sswitch_15
    .end sparse-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 301
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
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpError$PbPFtpError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpError$PbPFtpError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 248
    invoke-static {p0}, Lprotocol/PftpError$PbPFtpError;->forNumber(I)Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpError$PbPFtpError;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->VALUES:[Lprotocol/PftpError$PbPFtpError;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpError$PbPFtpError;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lprotocol/PftpError$PbPFtpError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpError$PbPFtpError;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpError$PbPFtpError;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lprotocol/PftpError$PbPFtpError;->$VALUES:[Lprotocol/PftpError$PbPFtpError;

    invoke-virtual {v0}, [Lprotocol/PftpError$PbPFtpError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpError$PbPFtpError;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lprotocol/PftpError$PbPFtpError;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Lprotocol/PftpError$PbPFtpError;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpError$PbPFtpError;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
