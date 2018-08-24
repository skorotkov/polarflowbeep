.class public final Lprotocol/PftpNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_protocol_PbFirmwareUpdateAvailableParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbFirmwareUpdateAvailableParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpAutoSyncStatusParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpAutoSyncStatusParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpInactivityAlert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpInactivityAlert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpSimulateButtonPressParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpSimulateButtonPressParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpSimulateTouchScreenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpSimulateTouchScreenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpStartAutosyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpStartAutosyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpTouchPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpTouchPosition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPFtpTrainingSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPFtpTrainingSessionStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPftpPnsDHAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPftpPnsDHAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPftpPnsDHNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPftpPnsDHNotificationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPftpPnsHDAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPftpPnsHDAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPftpPnsHDNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPftpPnsHDNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_protocol_PbPftpPnsState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_protocol_PbPftpPnsState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12878
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0017pftp_notification.proto\u0012\u0008protocol\u001a\u000btypes.proto\u001a\u000cnanopb.proto\"P\n\u001ePbPFtpFilesystemModifiedParams\u0012 \n\u0006action\u0018\u0001 \u0002(\u000e2\u0010.protocol.Action\u0012\u000c\n\u0004path\u0018\u0002 \u0002(\t\"*\n\u0015PbPFtpInactivityAlert\u0012\u0011\n\tcountdown\u0018\u0001 \u0002(\r\"1\n\u001bPbPFtpTrainingSessionStatus\u0012\u0012\n\ninprogress\u0018\u0001 \u0002(\u0008\"D\n\u001aPbPFtpAutoSyncStatusParams\u0012\u0011\n\tsucceeded\u0018\u0001 \u0002(\u0008\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\"H\n\u0014PbPftpPnsDHAttribute\u00120\n\u0004type\u0018\u0001 \u0002(\u000e2\".protocol.PbPftpPnsDHAttributeType\"u\n\u001fPbPftpPnsDHNo"

    aput-object v1, v0, v4

    const-string v1, "tificationResponse\u0012\u0017\n\u000fnotification_id\u0018\u0001 \u0002(\r\u00129\n\nattributes\u0018\u0002 \u0003(\u000b2\u001e.protocol.PbPftpPnsDHAttributeB\u0005\u0092?\u0002\u0008\n\"H\n\u000ePbPftpPnsState\u0012\u001d\n\u0015notifications_enabled\u0018\u0001 \u0002(\u0008\u0012\u0017\n\u000fpreview_enabled\u0018\u0002 \u0001(\u0008\"4\n\u001fPbFirmwareUpdateAvailableParams\u0012\u0011\n\tmandatory\u0018\u0001 \u0002(\u0008\"X\n\u001fPbPFtpSimulateButtonPressParams\u0012\u0018\n\u0006button\u0018\u0001 \u0002(\u000e2\u0008.Buttons\u0012\u001b\n\u0005state\u0018\u0002 \u0002(\u000e2\u000c.ButtonState\"3\n\u0013PbPFtpTouchPosition\u0012\u000b\n\u0003pos\u0018\u0001 \u0002(\r\u0012\u000f\n\u0007max_pos\u0018\u0002 \u0001(\r\"\u00a2\u0002\n\u001fPbPFtpSimulateTouchScr"

    aput-object v1, v0, v5

    const-string v1, "eenParams\u0012I\n\u0005state\u0018\u0001 \u0002(\u000e2:.protocol.PbPFtpSimulateTouchScreenParams.PbPFtpTouchState\u0012,\n\u0005x_pos\u0018\u0002 \u0001(\u000b2\u001d.protocol.PbPFtpTouchPosition\u0012,\n\u0005y_pos\u0018\u0003 \u0001(\u000b2\u001d.protocol.PbPFtpTouchPosition\"X\n\u0010PbPFtpTouchState\u0012\u0015\n\u0011TOUCH_STATE_START\u0010\u0000\u0012\u0018\n\u0014TOUCH_STATE_POSITION\u0010\u0001\u0012\u0013\n\u000fTOUCH_STATE_END\u0010\u0002\">\n\u0014PbPFtpStopSyncParams\u0012\u0011\n\tcompleted\u0018\u0001 \u0002(\u0008\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\"i\n\u0018PbPFtpFactoryResetParams\u0012\r\n\u0005sleep\u0018\u0001 \u0002(\u0008\u0012!\n\u0013do_factory_defaults\u0018\u0002 \u0001"

    aput-object v1, v0, v6

    const-string v1, "(\u0008:\u0004true\u0012\u001b\n\u000cota_fwupdate\u0018\u0003 \u0001(\u0008:\u0005false\",\n\u0019PbPFtpStartAutosyncParams\u0012\u000f\n\u0007timeout\u0018\u0001 \u0002(\r\"s\n\u0014PbPftpPnsHDAttribute\u00120\n\u0004type\u0018\u0001 \u0002(\u000e2\".protocol.PbPftpPnsHDAttributeType\u0012\u000c\n\u0004data\u0018\u0002 \u0001(\t\u0012\u001b\n\u0013attribute_full_size\u0018\u0003 \u0001(\r\"\u00c0\u0002\n\u0017PbPftpPnsHDNotification\u0012\u0017\n\u000fnotification_id\u0018\u0001 \u0002(\r\u00124\n\u000bcategory_id\u0018\u0002 \u0002(\u000e2\u001f.protocol.PbPftpPnsHDCategoryID\u0012 \n\u0006action\u0018\u0003 \u0002(\u000e2\u0010.protocol.Action\u0012$\n\nissue_time\u0018\u0004 \u0002(\u000b2\u0010.PbLocalDateTime\u0012\'\n\u001fnew_same_category"

    aput-object v1, v0, v7

    const-string v1, "_notifications\u0018\u0005 \u0001(\r\u0012*\n\"unread_same_category_notifications\u0018\u0006 \u0001(\r\u00129\n\nattributes\u0018\u0007 \u0003(\u000b2\u001e.protocol.PbPftpPnsHDAttributeB\u0005\u0092?\u0002\u0008\n*\u00fe\u0001\n\u001bPbPFtpDevToHostNotification\u0012\u0017\n\u0013FILESYSTEM_MODIFIED\u0010\u0000\u0012\u0017\n\u0013INTERNAL_TEST_EVENT\u0010\u0001\u0012\n\n\u0006IDLING\u0010\u0002\u0012\u0012\n\u000eBATTERY_STATUS\u0010\u0003\u0012\u0014\n\u0010INACTIVITY_ALERT\u0010\u0004\u0012\u001b\n\u0017TRAINING_SESSION_STATUS\u0010\u0005\u0012\u0011\n\rSYNC_REQUIRED\u0010\u0007\u0012\u0013\n\u000fAUTOSYNC_STATUS\u0010\u0008\u0012 \n\u001cPNS_DH_NOTIFICATION_RESPONSE\u0010\t\u0012\u0010\n\u000cPNS_SETTINGS\u0010\n*/\n\u0006Action\u0012\u000b\n\u0007CREATE"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "D\u0010\u0000\u0012\u000b\n\u0007UPDATED\u0010\u0001\u0012\u000b\n\u0007REMOVED\u0010\u0002*j\n\u0018PbPftpPnsDHAttributeType\u0012\u0012\n\u000eUNKNOWN_ACTION\u0010\u0001\u0012\u0013\n\u000fPOSITIVE_ACTION\u0010\u0002\u0012\u0013\n\u000fNEGATIVE_ACTION\u0010\u0003\u0012\u0010\n\u000cCLEAR_ACTION\u0010\u0004*\u00c8\u0002\n\u001bPbPFtpHostToDevNotification\u0012\u000e\n\nSTART_SYNC\u0010\u0000\u0012\r\n\tSTOP_SYNC\u0010\u0001\u0012\t\n\u0005RESET\u0010\u0002\u0012\u0018\n\u0014LOCK_PRODUCTION_DATA\u0010\u0003\u0012\u0012\n\u000eTERMINATE_SYNC\u0010\u0004\u0012\u000e\n\nKEEP_ALIVE\u0010\u0005\u0012\u0012\n\u000eSTART_AUTOSYNC\u0010\u0006\u0012\u0017\n\u0013PNS_HD_NOTIFICATION\u0010\u0007\u0012\u0016\n\u0012INITIALIZE_SESSION\u0010\u0008\u0012\u0015\n\u0011TERMINATE_SESSION\u0010\t\u0012\u0019\n\u0015SIMULATE_BUTTON_PRESS\u0010\n\u0012\u0019\n\u0015SIMU"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LATE_TOUCH_SCREEN\u0010\u000b\u0012\u0010\n\u000cREQUEST_SYNC\u0010\u000c\u0012\u001d\n\u0019FIRMWARE_UPDATE_AVAILABLE\u0010\r*\u00f9\u0003\n\u0015PbPftpPnsHDCategoryID\u0012\u0015\n\u0011CATEGORY_ID_OTHER\u0010\u0000\u0012\u0015\n\u0011CATEGORY_ID_POLAR\u0010\u0001\u0012\u001c\n\u0018CATEGORY_ID_INCOMINGCALL\u0010\u0002\u0012\u001a\n\u0016CATEGORY_ID_MISSEDCALL\u0010\u0003\u0012\u0019\n\u0015CATEGORY_ID_VOICEMAIL\u0010\u0004\u0012\u0016\n\u0012CATEGORY_ID_SOCIAL\u0010\u0005\u0012\u0018\n\u0014CATEGORY_ID_SCHEDULE\u0010\u0006\u0012\u0015\n\u0011CATEGORY_ID_EMAIL\u0010\u0007\u0012\u0014\n\u0010CATEGORY_ID_NEWS\u0010\u0008\u0012 \n\u001cCATEGORY_ID_HEALTHANDFITNESS\u0010\t\u0012\"\n\u001eCATEGORY_ID_BUSINESSANDFINANCE\u0010\n\u0012\u0018\n\u0014CATEGO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RY_ID_LOCATION\u0010\u000b\u0012\u001d\n\u0019CATEGORY_ID_ENTERTAINMENT\u0010\u000c\u0012\u0015\n\u0011CATEGORY_ID_ALARM\u0010\r\u0012\u0015\n\u0011CATEGORY_ID_PROMO\u0010\u000e\u0012\u001e\n\u001aCATEGORY_ID_RECOMMENDATION\u0010\u000f\u0012\u0016\n\u0012CATEGORY_ID_STATUS\u0010\u0010\u0012\u0019\n\u0015CATEGORY_ID_TRANSPORT\u0010\u0011*\u00a4\u0001\n\u0018PbPftpPnsHDAttributeType\u0012\t\n\u0005TITLE\u0010\u0000\u0012\u000c\n\u0008SUBTITLE\u0010\u0001\u0012\u000b\n\u0007MESSAGE\u0010\u0002\u0012\u0019\n\u0015POSITIVE_ACTION_LABEL\u0010\u0003\u0012\u0019\n\u0015NEGATIVE_ACTION_LABEL\u0010\u0004\u0012\u0014\n\u0010APPLICATION_NAME\u0010\u0005\u0012\u0016\n\u0012CLEAR_ACTION_LABEL\u0010\u0006"

    aput-object v2, v0, v1

    .line 12959
    new-instance v1, Lprotocol/PftpNotification$1;

    invoke-direct {v1}, Lprotocol/PftpNotification$1;-><init>()V

    .line 12967
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12970
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12971
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 12968
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12974
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12975
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Action"

    aput-object v3, v2, v4

    const-string v3, "Path"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12980
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpInactivityAlert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12981
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpInactivityAlert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Countdown"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpInactivityAlert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12986
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTrainingSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12987
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTrainingSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Inprogress"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTrainingSessionStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12992
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpAutoSyncStatusParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12993
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpAutoSyncStatusParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Succeeded"

    aput-object v3, v2, v4

    const-string v3, "Description"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpAutoSyncStatusParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12998
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12999
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13004
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13005
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NotificationId"

    aput-object v3, v2, v4

    const-string v3, "Attributes"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHNotificationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13010
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13011
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "NotificationsEnabled"

    aput-object v3, v2, v4

    const-string v3, "PreviewEnabled"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13016
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbFirmwareUpdateAvailableParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13017
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbFirmwareUpdateAvailableParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Mandatory"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbFirmwareUpdateAvailableParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13022
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateButtonPressParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13023
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateButtonPressParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Button"

    aput-object v3, v2, v4

    const-string v3, "State"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateButtonPressParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13028
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTouchPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13029
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTouchPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Pos"

    aput-object v3, v2, v4

    const-string v3, "MaxPos"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTouchPosition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13034
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateTouchScreenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13035
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateTouchScreenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "State"

    aput-object v3, v2, v4

    const-string v3, "XPos"

    aput-object v3, v2, v5

    const-string v3, "YPos"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateTouchScreenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13040
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13041
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Completed"

    aput-object v3, v2, v4

    const-string v3, "Description"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13046
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13047
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Sleep"

    aput-object v3, v2, v4

    const-string v3, "DoFactoryDefaults"

    aput-object v3, v2, v5

    const-string v3, "OtaFwupdate"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13052
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStartAutosyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13053
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStartAutosyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Timeout"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStartAutosyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13058
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13059
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v4

    const-string v3, "Data"

    aput-object v3, v2, v5

    const-string v3, "AttributeFullSize"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13064
    invoke-static {}, Lprotocol/PftpNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13065
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "NotificationId"

    aput-object v3, v2, v4

    const-string v3, "CategoryId"

    aput-object v3, v2, v5

    const-string v3, "Action"

    aput-object v3, v2, v6

    const-string v3, "IssueTime"

    aput-object v3, v2, v7

    const-string v3, "NewSameCategoryNotifications"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "UnreadSameCategoryNotifications"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Attributes"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13070
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 13071
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 13072
    sget-object v1, Lprotocol/PftpNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13073
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 13074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13075
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13076
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStartAutosyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStartAutosyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDNotification_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsHDNotification_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFilesystemModifiedParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpInactivityAlert_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpInactivityAlert_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTrainingSessionStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTrainingSessionStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpAutoSyncStatusParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 12873
    sget-object v0, Lprotocol/PftpNotification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpAutoSyncStatusParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHNotificationResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsDHNotificationResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPftpPnsState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbFirmwareUpdateAvailableParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbFirmwareUpdateAvailableParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateButtonPressParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateButtonPressParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lprotocol/PftpNotification;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTouchPosition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpTouchPosition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateTouchScreenParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpSimulateTouchScreenParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpFactoryResetParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
