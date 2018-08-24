.class public final enum Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbPFtpHostToDevNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final enum FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final FIRMWARE_UPDATE_AVAILABLE_VALUE:I = 0xd

.field public static final enum GPS_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final GPS_DATA_VALUE:I = 0xe

.field public static final enum GPS_LOST:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final GPS_LOST_VALUE:I = 0xf

.field public static final enum GPS_NO_PERMISSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final GPS_NO_PERMISSION_VALUE:I = 0x10

.field public static final enum INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final INITIALIZE_SESSION_VALUE:I = 0x8

.field public static final enum KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final KEEP_ALIVE_VALUE:I = 0x5

.field public static final enum LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final LOCK_PRODUCTION_DATA_VALUE:I = 0x3

.field public static final enum PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final PNS_HD_NOTIFICATION_VALUE:I = 0x7

.field public static final enum REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final REQUEST_SYNC_VALUE:I = 0xc

.field public static final enum RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final RESET_VALUE:I = 0x2

.field public static final enum SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final SIMULATE_BUTTON_PRESS_VALUE:I = 0xa

.field public static final enum SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final SIMULATE_TOUCH_SCREEN_VALUE:I = 0xb

.field public static final enum START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final START_AUTOSYNC_VALUE:I = 0x6

.field public static final enum START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final START_SYNC_VALUE:I = 0x0

.field public static final enum STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final STOP_SYNC_VALUE:I = 0x1

.field public static final enum TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final TERMINATE_SESSION_VALUE:I = 0x9

.field public static final enum TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field public static final TERMINATE_SYNC_VALUE:I = 0x4

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
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

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "START_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "STOP_SYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "RESET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "LOCK_PRODUCTION_DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "TERMINATE_SYNC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "KEEP_ALIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "START_AUTOSYNC"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "PNS_HD_NOTIFICATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9, v9}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "INITIALIZE_SESSION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10, v10}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "TERMINATE_SESSION"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11, v11}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "SIMULATE_BUTTON_PRESS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12, v12}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "SIMULATE_TOUCH_SCREEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13, v13}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "REQUEST_SYNC"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14, v14}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "FIRMWARE_UPDATE_AVAILABLE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v15}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "GPS_DATA"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v15}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "GPS_LOST"

    const/16 v15, 0xf

    const/16 v14, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v1, v15, v14, v13}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_LOST:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const-string v1, "GPS_NO_PERMISSION"

    const/16 v13, 0x10

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v1, v13, v14, v15}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_NO_PERMISSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v0, 0x11

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v9

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v10

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v11

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    aput-object v1, v0, v12

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_LOST:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_NO_PERMISSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->values()[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

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

    iput p3, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->index:I

    iput p4, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

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
            "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_NO_PERMISSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_1
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_LOST:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_2
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->GPS_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_3
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->FIRMWARE_UPDATE_AVAILABLE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_4
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->REQUEST_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_5
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_TOUCH_SCREEN:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_6
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->SIMULATE_BUTTON_PRESS:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_7
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_8
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->INITIALIZE_SESSION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_9
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->PNS_HD_NOTIFICATION:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_a
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_AUTOSYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_b
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->KEEP_ALIVE:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_c
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->TERMINATE_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_d
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->LOCK_PRODUCTION_DATA:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_e
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->RESET:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_f
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->STOP_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0

    :pswitch_10
    sget-object p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->START_SYNC:Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

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

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1

    const-class v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object p0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
