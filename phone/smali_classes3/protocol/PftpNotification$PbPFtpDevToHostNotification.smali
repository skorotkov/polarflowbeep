.class public final enum Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
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
    name = "PbPFtpDevToHostNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final enum AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final AUTOSYNC_STATUS_VALUE:I = 0x8

.field public static final enum BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final BATTERY_STATUS_VALUE:I = 0x3

.field public static final enum FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final FILESYSTEM_MODIFIED_VALUE:I = 0x0

.field public static final enum IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final IDLING_VALUE:I = 0x2

.field public static final enum INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final INACTIVITY_ALERT_VALUE:I = 0x4

.field public static final enum INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final INTERNAL_TEST_EVENT_VALUE:I = 0x1

.field public static final enum PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final PNS_DH_NOTIFICATION_RESPONSE_VALUE:I = 0x9

.field public static final enum PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final PNS_SETTINGS_VALUE:I = 0xa

.field public static final enum START_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final START_GPS_MEASUREMENT_VALUE:I = 0xb

.field public static final enum STOP_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final STOP_GPS_MEASUREMENT_VALUE:I = 0xc

.field public static final enum SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final SYNC_REQUIRED_VALUE:I = 0x7

.field public static final enum TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final TRAINING_SESSION_STATUS_VALUE:I = 0x5

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "FILESYSTEM_MODIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INTERNAL_TEST_EVENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "IDLING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "BATTERY_STATUS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INACTIVITY_ALERT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "TRAINING_SESSION_STATUS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "SYNC_REQUIRED"

    const/4 v8, 0x6

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v8, v9}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "AUTOSYNC_STATUS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v9, v10}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "PNS_DH_NOTIFICATION_RESPONSE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v10, v11}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "PNS_SETTINGS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v11, v12}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "START_GPS_MEASUREMENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v12, v13}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->START_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "STOP_GPS_MEASUREMENT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v13, v14}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->STOP_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-array v0, v14, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v2

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v3

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v8

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v9

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v10

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v11

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->START_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v12

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->STOP_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v13

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->values()[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

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

    iput p3, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->index:I

    iput p4, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
            "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
            ">;"
        }
    .end annotation

    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->STOP_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_2
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->START_GPS_MEASUREMENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_3
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_4
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_5
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_6
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_7
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_8
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_9
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_a
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_b
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    :pswitch_c
    sget-object p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    const-class v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object p0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
