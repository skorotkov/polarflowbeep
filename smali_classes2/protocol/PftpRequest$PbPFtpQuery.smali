.class public final enum Lprotocol/PftpRequest$PbPFtpQuery;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpRequest$PbPFtpQuery;",
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

    .line 33
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "IDENTIFY_DEVICE"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 37
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_SYSTEM_TIME"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 41
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_SYSTEM_TIME"

    invoke-direct {v0, v1, v6, v6}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 45
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_LOCAL_TIME"

    invoke-direct {v0, v1, v7, v7}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 49
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_LOCAL_TIME"

    invoke-direct {v0, v1, v8, v8}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 53
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_DISK_SPACE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 57
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GENERATE_CHALLENGE_TOKEN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 61
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_INTERNAL_TEST"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 65
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_BATTERY_STATUS"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 69
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "SET_ADB_MODE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 73
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "CLEANUP_DISK_SPACE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 77
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "GET_INACTIVITY_PRE_ALERT"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 81
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "PREPARE_FIRMWARE_UPDATE"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 85
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery;

    const-string v1, "REQUEST_SYNCHRONIZATION"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpRequest$PbPFtpQuery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

    .line 28
    const/16 v0, 0xe

    new-array v0, v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->$VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    .line 183
    new-instance v0, Lprotocol/PftpRequest$PbPFtpQuery$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpQuery$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 203
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->values()[Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    sput-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

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
    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 217
    iput p3, p0, Lprotocol/PftpRequest$PbPFtpQuery;->value:I

    .line 218
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    .prologue
    .line 159
    packed-switch p0, :pswitch_data_0

    .line 174
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->IDENTIFY_DEVICE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 161
    :pswitch_1
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 162
    :pswitch_2
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_SYSTEM_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 163
    :pswitch_3
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 164
    :pswitch_4
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_LOCAL_TIME:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 165
    :pswitch_5
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 166
    :pswitch_6
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GENERATE_CHALLENGE_TOKEN:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 167
    :pswitch_7
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_INTERNAL_TEST:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 168
    :pswitch_8
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_BATTERY_STATUS:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 169
    :pswitch_9
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->SET_ADB_MODE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 170
    :pswitch_a
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->CLEANUP_DISK_SPACE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 171
    :pswitch_b
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->GET_INACTIVITY_PRE_ALERT:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 172
    :pswitch_c
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->PREPARE_FIRMWARE_UPDATE:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 173
    :pswitch_d
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->REQUEST_SYNCHRONIZATION:Lprotocol/PftpRequest$PbPFtpQuery;

    goto :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 200
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
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpRequest$PbPFtpQuery;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    invoke-static {p0}, Lprotocol/PftpRequest$PbPFtpQuery;->forNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpQuery;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lprotocol/PftpRequest$PbPFtpQuery;->$VALUES:[Lprotocol/PftpRequest$PbPFtpQuery;

    invoke-virtual {v0}, [Lprotocol/PftpRequest$PbPFtpQuery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpRequest$PbPFtpQuery;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpQuery;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 192
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpQuery;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpQuery;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
