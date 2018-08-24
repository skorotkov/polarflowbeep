.class public final enum Lprotocol/PftpRequest$PbPFtpQuery;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbPFtpQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotocol/PftpRequest$PbPFtpQuery;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final enum CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final CLEANUP_DISK_SPACE_VALUE:I = 0xa

.field public static final enum GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GENERATE_CHALLENGE_TOKEN_VALUE:I = 0x6

.field public static final enum GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_BATTERY_STATUS_VALUE:I = 0x8

.field public static final enum GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_DISK_SPACE_VALUE:I = 0x5

.field public static final enum GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_INACTIVITY_PRE_ALERT_VALUE:I = 0xb

.field public static final enum GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_LOCAL_TIME_VALUE:I = 0x4

.field public static final enum GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final GET_SYSTEM_TIME_VALUE:I = 0x2

.field public static final enum IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final IDENTIFY_DEVICE_VALUE:I = 0x0

.field public static final enum PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final PREPARE_FIRMWARE_UPDATE_VALUE:I = 0xc

.field public static final enum REQUEST_RECORDING_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final REQUEST_RECORDING_STATUS_VALUE:I = 0x10

.field public static final enum REQUEST_START_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final REQUEST_START_RECORDING_VALUE:I = 0xe

.field public static final enum REQUEST_STOP_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final REQUEST_STOP_RECORDING_VALUE:I = 0xf

.field public static final enum REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final REQUEST_SYNCHRONIZATION_VALUE:I = 0xd

.field public static final enum SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_ADB_MODE_VALUE:I = 0x9

.field public static final enum SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_INTERNAL_TEST_VALUE:I = 0x7

.field public static final enum SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_LOCAL_TIME_VALUE:I = 0x3

.field public static final enum SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

.field public static final SET_SYSTEM_TIME_VALUE:I = 0x1

.field private static final VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpRequest$PbPFtpQuery;",
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

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "IDENTIFY_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_SYSTEM_TIME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_SYSTEM_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_LOCAL_TIME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_LOCAL_TIME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_DISK_SPACE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GENERATE_CHALLENGE_TOKEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_INTERNAL_TEST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9, v9}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_BATTERY_STATUS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10, v10}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_ADB_MODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11, v11}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "CLEANUP_DISK_SPACE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12, v12}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_INACTIVITY_PRE_ALERT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13, v13}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "PREPARE_FIRMWARE_UPDATE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14, v14}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "REQUEST_SYNCHRONIZATION"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v15}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "REQUEST_START_RECORDING"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v15}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_START_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "REQUEST_STOP_RECORDING"

    const/16 v15, 0xf

    const/16 v14, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v1, v15, v14, v13}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_STOP_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "REQUEST_RECORDING_STATUS"

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_RECORDING_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v0, 0x11

    new-array v0, v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v9

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v10

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v11

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v12

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_START_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_STOP_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_RECORDING_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->$VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpQuery$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->values()[Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

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

    iput p3, p0, Lprotocol/PftpRequest$PbPFtpQuery;->index:I

    iput p4, p0, Lprotocol/PftpRequest$PbPFtpQuery;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lprotocol/PftpRequest$PbPFtpQuery;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_RECORDING_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_1
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_STOP_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_2
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_START_RECORDING:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_3
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_4
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_5
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_6
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_7
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_8
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_9
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_a
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_b
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_c
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_d
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_e
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_f
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_10
    sget-object p0, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    const-class v0, Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lprotocol/PftpRequest$PbPFtpQuery;

    return-object p0
.end method

.method public static values()[Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->$VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-virtual {v0}, [Lprotocol/PftpRequest$PbPFtpQuery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpQuery;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpQuery;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
