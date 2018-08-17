.class public final enum Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
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

.field public static final enum SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final SYNC_REQUIRED_VALUE:I = 0x7

.field public static final enum TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field public static final TRAINING_SESSION_STATUS_VALUE:I = 0x5

.field private static final VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
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

    .line 36
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "FILESYSTEM_MODIFIED"

    invoke-direct {v0, v1, v4, v4}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 44
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INTERNAL_TEST_EVENT"

    invoke-direct {v0, v1, v5, v5}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 52
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "IDLING"

    invoke-direct {v0, v1, v6, v6}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 60
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "BATTERY_STATUS"

    invoke-direct {v0, v1, v7, v7}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 68
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "INACTIVITY_ALERT"

    invoke-direct {v0, v1, v8, v8}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 76
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "TRAINING_SESSION_STATUS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 84
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "SYNC_REQUIRED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 92
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "AUTOSYNC_STATUS"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 100
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "PNS_DH_NOTIFICATION_RESPONSE"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 108
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    const-string v1, "PNS_SETTINGS"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v4

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v5

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v6

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v7

    sget-object v1, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    aput-object v2, v0, v1

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    .line 226
    new-instance v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification$1;-><init>()V

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 246
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->values()[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    move-result-object v0

    sput-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

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
    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->value:I

    .line 261
    return-void
.end method

.method public static forNumber(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 217
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 207
    :pswitch_1
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->FILESYSTEM_MODIFIED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 208
    :pswitch_2
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INTERNAL_TEST_EVENT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 209
    :pswitch_3
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->IDLING:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 210
    :pswitch_4
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->BATTERY_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 211
    :pswitch_5
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->INACTIVITY_ALERT:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 212
    :pswitch_6
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->TRAINING_SESSION_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 213
    :pswitch_7
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->SYNC_REQUIRED:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 214
    :pswitch_8
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->AUTOSYNC_STATUS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 215
    :pswitch_9
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_DH_NOTIFICATION_RESPONSE:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 216
    :pswitch_a
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->PNS_SETTINGS:Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 243
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
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lprotocol/PftpNotification$PbPFtpDevToHostNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 202
    invoke-static {p0}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->forNumber(I)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object v0
.end method

.method public static values()[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->$VALUES:[Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    invoke-virtual {v0}, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lprotocol/PftpNotification$PbPFtpDevToHostNotification;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpDevToHostNotification;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
