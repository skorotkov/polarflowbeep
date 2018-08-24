.class public final Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbDeviceCapabilities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

.field private static final serialVersionUID:J


# instance fields
.field private allowsTrainingLoadDisplay_:Z

.field private automaticLapCapabilityBits_:I

.field private bitField0_:I

.field private bitField1_:I

.field private bitField2_:I

.field private dayCountToWriteFuture_:I

.field private dayCountToWriteOrthostaticTestsPast_:I

.field private dayCountToWritePast_:I

.field private dayFolderDeleteThreshold_:I

.field private defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

.field private deviceLocationCapabilityBits_:I

.field private deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

.field private displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

.field private gpsSettingCapabilityBits_:I

.field private isActivityTracker_:Z

.field private isAndroidWearDevice_:Z

.field private isSensorOnly_:Z

.field private lapDisplayItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private maxNumberOfItemsPerDisplay_:I

.field private maxNumberOfItemsPerLapDisplay_:I

.field private maxNumberOfLapDisplays_:I

.field private maxNumberOfOrthostaticTestsToWrite_:I

.field private maxNumberOfTrainingDisplays_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private routeTypeCapabilityBits_:I

.field private smartNotificationsCapabilityBits_:I

.field private sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

.field private supports247OpticalHr_:Z

.field private supportsAlarm_:Z

.field private supportsAssistedGps_:Z

.field private supportsAutomaticPause_:Z

.field private supportsAwards_:Z

.field private supportsBatteryStatusRead_:Z

.field private supportsChangingWatchfaceOutsideDevice_:Z

.field private supportsErrorLogging_:Z

.field private supportsFitnessTestWrite_:Z

.field private supportsHeartRateBroadcasting_:Z

.field private supportsHeartRateViewOfReserve_:Z

.field private supportsHeartRateZoneLock_:Z

.field private supportsHeartRateZones_:Z

.field private supportsHeartTouch_:Z

.field private supportsJumpTestWrite_:Z

.field private supportsMapsWrite_:Z

.field private supportsMobileAsGps_:Z

.field private supportsMobileFirmwareUpdate_:Z

.field private supportsMobileFirstTimeUse_:Z

.field private supportsMobileInitiatedConnection_:Z

.field private supportsMobileLanguageUpdate_:Z

.field private supportsNonGpsAltitudeMeasuring_:Z

.field private supportsNonGpsSpeedMeasuring_:Z

.field private supportsOpenWaterSwimmingUnits_:Z

.field private supportsOrthostaticTestWrite_:Z

.field private supportsPoolSwimmingMetrics_:Z

.field private supportsPowerZoneLock_:Z

.field private supportsPower_:Z

.field private supportsRecoveryPro_:Z

.field private supportsRecoveryStatus_:Z

.field private supportsRrRecordingTestWrite_:Z

.field private supportsSettingAutomaticPauseSpeed_:Z

.field private supportsSleepWrite_:Z

.field private supportsSpeedPaceZones_:Z

.field private supportsSpeedZoneLock_:Z

.field private supportsSportIconWrite_:Z

.field private supportsSportProtoWrite_:Z

.field private supportsTapGesture_:Z

.field private supportsTrainingAndTargetWrite_:Z

.field private supportsTrainingReminder_:Z

.field private supportsTrainingSounds_:Z

.field private supportsUsbFirmwareUpdate_:Z

.field private supportsUsbLanguageUpdate_:Z

.field private supportsUserDeviceSettingsProto_:Z

.field private supportsVibrationFeedback_:Z

.field private trainingDisplayItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private watchFaceCapabilityBits_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->a:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    invoke-direct {v0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bT()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v4, -0x1

    iput-byte v4, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    iput v4, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedSerializedSize:I

    invoke-direct/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bT()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const/4 v9, 0x2

    if-nez v5, :cond_14

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v10

    const/high16 v12, 0x10000000

    const/high16 v13, 0x20000000

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, -0x80000000

    const/16 v8, 0x7b

    const/4 v11, 0x1

    sparse-switch v10, :sswitch_data_0

    invoke-virtual {v1, v2, v4, v3, v10}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    goto/16 :goto_4

    :sswitch_0
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfOrthostaticTestsToWrite_:I

    goto :goto_0

    :sswitch_1
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteOrthostaticTestsPast_:I

    goto :goto_0

    :sswitch_2
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryPro_:Z

    goto :goto_0

    :sswitch_3
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsErrorLogging_:Z

    goto :goto_0

    :sswitch_4
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    or-int/2addr v8, v9

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerLapDisplay_:I

    goto :goto_0

    :sswitch_5
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    or-int/2addr v8, v11

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfLapDisplays_:I

    goto :goto_0

    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v11

    invoke-static {v11}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual {v4, v8, v11}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_1
    and-int/lit8 v11, v7, 0x2

    if-eq v11, v9, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    :cond_2
    iget-object v11, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v10}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    invoke-static {v10}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-virtual {v4, v8, v10}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_4
    and-int/lit8 v8, v7, 0x2

    if-eq v8, v9, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    :cond_5
    iget-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/2addr v8, v15

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileAsGps_:Z

    goto/16 :goto_0

    :sswitch_9
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/2addr v8, v14

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPoolSwimmingMetrics_:Z

    goto/16 :goto_0

    :sswitch_a
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/2addr v8, v13

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOpenWaterSwimmingUnits_:Z

    goto/16 :goto_0

    :sswitch_b
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/2addr v8, v12

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsVibrationFeedback_:Z

    goto/16 :goto_0

    :sswitch_c
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x8000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTapGesture_:Z

    goto/16 :goto_0

    :sswitch_d
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartTouch_:Z

    goto/16 :goto_0

    :sswitch_e
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x2000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSettingAutomaticPauseSpeed_:Z

    goto/16 :goto_0

    :sswitch_f
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x1000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAutomaticPause_:Z

    goto/16 :goto_0

    :sswitch_10
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateViewOfReserve_:Z

    goto/16 :goto_0

    :sswitch_11
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateBroadcasting_:Z

    goto/16 :goto_0

    :sswitch_12
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPowerZoneLock_:Z

    goto/16 :goto_0

    :sswitch_13
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedZoneLock_:Z

    goto/16 :goto_0

    :sswitch_14
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZoneLock_:Z

    goto/16 :goto_0

    :sswitch_15
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->automaticLapCapabilityBits_:I

    goto/16 :goto_0

    :sswitch_16
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x20000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPower_:Z

    goto/16 :goto_0

    :sswitch_17
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v10, 0x10000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedPaceZones_:Z

    goto/16 :goto_0

    :sswitch_18
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZones_:Z

    goto/16 :goto_0

    :sswitch_19
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingReminder_:Z

    goto/16 :goto_0

    :sswitch_1a
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingSounds_:Z

    goto/16 :goto_0

    :sswitch_1b
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsAltitudeMeasuring_:Z

    goto/16 :goto_0

    :sswitch_1c
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsSpeedMeasuring_:Z

    goto/16 :goto_0

    :sswitch_1d
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->gpsSettingCapabilityBits_:I

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    invoke-static {v8}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    move-result-object v10

    if-nez v10, :cond_6

    const/16 v10, 0x64

    invoke-virtual {v4, v10, v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_6
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    iput-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    goto/16 :goto_0

    :sswitch_1f
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileInitiatedConnection_:Z

    goto/16 :goto_0

    :sswitch_20
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isSensorOnly_:Z

    goto/16 :goto_0

    :sswitch_21
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v10, 0x40

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supports247OpticalHr_:Z

    goto/16 :goto_0

    :sswitch_22
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsChangingWatchfaceOutsideDevice_:Z

    goto/16 :goto_0

    :sswitch_23
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->watchFaceCapabilityBits_:I

    goto/16 :goto_0

    :sswitch_24
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isAndroidWearDevice_:Z

    goto/16 :goto_0

    :sswitch_25
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isActivityTracker_:Z

    goto/16 :goto_0

    :sswitch_26
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/2addr v8, v9

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->allowsTrainingLoadDisplay_:Z

    goto/16 :goto_0

    :sswitch_27
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    or-int/2addr v8, v11

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAwards_:Z

    goto/16 :goto_0

    :sswitch_28
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/2addr v8, v15

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUserDeviceSettingsProto_:Z

    goto/16 :goto_0

    :sswitch_29
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/2addr v8, v14

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAssistedGps_:Z

    goto/16 :goto_0

    :sswitch_2a
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/2addr v8, v13

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryStatus_:Z

    goto/16 :goto_0

    :sswitch_2b
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/2addr v8, v12

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsBatteryStatusRead_:Z

    goto/16 :goto_0

    :sswitch_2c
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x8000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAlarm_:Z

    goto/16 :goto_0

    :sswitch_2d
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceLocationCapabilityBits_:I

    goto/16 :goto_0

    :sswitch_2e
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x2000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbLanguageUpdate_:Z

    goto/16 :goto_0

    :sswitch_2f
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x1000000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileLanguageUpdate_:Z

    goto/16 :goto_0

    :sswitch_30
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbFirmwareUpdate_:Z

    goto/16 :goto_0

    :sswitch_31
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x400000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirmwareUpdate_:Z

    goto/16 :goto_0

    :sswitch_32
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x200000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirstTimeUse_:Z

    goto/16 :goto_0

    :sswitch_33
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->routeTypeCapabilityBits_:I

    goto/16 :goto_0

    :sswitch_34
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x80000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSleepWrite_:Z

    goto/16 :goto_0

    :sswitch_35
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMapsWrite_:Z

    goto/16 :goto_0

    :sswitch_36
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x20000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportIconWrite_:Z

    goto/16 :goto_0

    :sswitch_37
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v10, 0x10000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportProtoWrite_:Z

    goto/16 :goto_0

    :sswitch_38
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const v10, 0x8000

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsJumpTestWrite_:Z

    goto/16 :goto_0

    :sswitch_39
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOrthostaticTestWrite_:Z

    goto/16 :goto_0

    :sswitch_3a
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRrRecordingTestWrite_:Z

    goto/16 :goto_0

    :sswitch_3b
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsFitnessTestWrite_:Z

    goto/16 :goto_0

    :sswitch_3c
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8

    iput-boolean v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingAndTargetWrite_:Z

    goto/16 :goto_0

    :sswitch_3d
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayFolderDeleteThreshold_:I

    goto/16 :goto_0

    :sswitch_3e
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWritePast_:I

    goto/16 :goto_0

    :sswitch_3f
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteFuture_:I

    goto/16 :goto_0

    :sswitch_40
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerDisplay_:I

    goto/16 :goto_0

    :sswitch_41
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v10, 0x40

    or-int/2addr v8, v10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfTrainingDisplays_:I

    goto/16 :goto_0

    :sswitch_42
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v10

    invoke-static {v10}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v11

    if-nez v11, :cond_7

    const/16 v11, 0xd

    invoke-virtual {v4, v11, v10}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_2

    :cond_7
    and-int/lit8 v10, v6, 0x40

    const/16 v12, 0x40

    if-eq v10, v12, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_8
    iget-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    invoke-static {v8}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    move-result-object v10

    if-nez v10, :cond_a

    const/16 v10, 0xd

    invoke-virtual {v4, v10, v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x40

    const/16 v11, 0x40

    if-eq v8, v11, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    or-int/lit8 v6, v6, 0x40

    :cond_b
    iget-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_44
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    invoke-static {v8}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    move-result-object v10

    if-nez v10, :cond_c

    const/16 v10, 0xc

    invoke-virtual {v4, v10, v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_c
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    iput-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    goto/16 :goto_0

    :sswitch_45
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v8

    invoke-static {v8}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->a(I)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    move-result-object v10

    if-nez v10, :cond_d

    const/16 v10, 0xb

    invoke-virtual {v4, v10, v8}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_d
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    iput-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    goto/16 :goto_0

    :sswitch_46
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v8

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->smartNotificationsCapabilityBits_:I

    goto/16 :goto_0

    :sswitch_47
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iget v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    iput-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->modelName_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_48
    const/4 v8, 0x0

    iget v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_e

    iget-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    move-result-object v8

    :cond_e
    sget-object v10, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v10, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    iput-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    if-eqz v8, :cond_f

    iget-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v8, v10}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v8

    iput-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    :cond_f
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/2addr v8, v9

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    goto/16 :goto_0

    :sswitch_49
    const/4 v8, 0x0

    iget v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_10

    iget-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v8

    :cond_10
    sget-object v10, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {v2, v10, v3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v8, :cond_11

    iget-object v10, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v8, v10}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v8

    iput-object v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_11
    iget v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    or-int/2addr v8, v11

    iput v8, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :sswitch_4a
    move v5, v11

    goto/16 :goto_0

    :goto_4
    if-nez v8, :cond_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v3, 0x40

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 v5, v6, 0x40

    if-ne v5, v3, :cond_12

    iget-object v3, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    :cond_12
    and-int/lit8 v3, v7, 0x2

    if-ne v3, v9, :cond_13

    iget-object v3, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    :cond_13
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    iput-object v3, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->makeExtensionsImmutable()V

    throw v2

    :cond_14
    const/16 v2, 0x40

    and-int/lit8 v3, v6, 0x40

    if-ne v3, v2, :cond_15

    iget-object v2, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    :cond_15
    and-int/lit8 v2, v7, 0x2

    if-ne v2, v9, :cond_16

    iget-object v2, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    :cond_16
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    iput-object v2, v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4a
        0xa -> :sswitch_49
        0x12 -> :sswitch_48
        0x1a -> :sswitch_47
        0x50 -> :sswitch_46
        0x58 -> :sswitch_45
        0x60 -> :sswitch_44
        0x68 -> :sswitch_43
        0x6a -> :sswitch_42
        0x70 -> :sswitch_41
        0x78 -> :sswitch_40
        0xa0 -> :sswitch_3f
        0xa8 -> :sswitch_3e
        0xb0 -> :sswitch_3d
        0xb8 -> :sswitch_3c
        0xc0 -> :sswitch_3b
        0xc8 -> :sswitch_3a
        0xd0 -> :sswitch_39
        0xd8 -> :sswitch_38
        0xe0 -> :sswitch_37
        0xe8 -> :sswitch_36
        0xf0 -> :sswitch_35
        0xf8 -> :sswitch_34
        0x100 -> :sswitch_33
        0x140 -> :sswitch_32
        0x148 -> :sswitch_31
        0x150 -> :sswitch_30
        0x158 -> :sswitch_2f
        0x160 -> :sswitch_2e
        0x168 -> :sswitch_2d
        0x170 -> :sswitch_2c
        0x178 -> :sswitch_2b
        0x180 -> :sswitch_2a
        0x188 -> :sswitch_29
        0x198 -> :sswitch_28
        0x1a0 -> :sswitch_27
        0x1a8 -> :sswitch_26
        0x1b0 -> :sswitch_25
        0x1b8 -> :sswitch_24
        0x1c0 -> :sswitch_23
        0x1c8 -> :sswitch_22
        0x1d0 -> :sswitch_21
        0x1d8 -> :sswitch_20
        0x1e0 -> :sswitch_1f
        0x320 -> :sswitch_1e
        0x328 -> :sswitch_1d
        0x330 -> :sswitch_1c
        0x338 -> :sswitch_1b
        0x340 -> :sswitch_1a
        0x348 -> :sswitch_19
        0x350 -> :sswitch_18
        0x358 -> :sswitch_17
        0x360 -> :sswitch_16
        0x368 -> :sswitch_15
        0x370 -> :sswitch_14
        0x378 -> :sswitch_13
        0x380 -> :sswitch_12
        0x388 -> :sswitch_11
        0x390 -> :sswitch_10
        0x398 -> :sswitch_f
        0x3a0 -> :sswitch_e
        0x3a8 -> :sswitch_d
        0x3b0 -> :sswitch_c
        0x3b8 -> :sswitch_b
        0x3c0 -> :sswitch_a
        0x3c8 -> :sswitch_9
        0x3d0 -> :sswitch_8
        0x3d8 -> :sswitch_7
        0x3da -> :sswitch_6
        0x3e0 -> :sswitch_5
        0x3e8 -> :sswitch_4
        0x3f0 -> :sswitch_3
        0x3f8 -> :sswitch_2
        0x400 -> :sswitch_1
        0x408 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic A(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileInitiatedConnection_:Z

    return p1
.end method

.method static synthetic B(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsSpeedMeasuring_:Z

    return p1
.end method

.method static synthetic C(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsAltitudeMeasuring_:Z

    return p1
.end method

.method static synthetic D(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingSounds_:Z

    return p1
.end method

.method static synthetic E(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingReminder_:Z

    return p1
.end method

.method static synthetic F(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZones_:Z

    return p1
.end method

.method static synthetic G(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedPaceZones_:Z

    return p1
.end method

.method static synthetic H(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPower_:Z

    return p1
.end method

.method static synthetic I(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZoneLock_:Z

    return p1
.end method

.method static synthetic J(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedZoneLock_:Z

    return p1
.end method

.method static synthetic K(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPowerZoneLock_:Z

    return p1
.end method

.method static synthetic L(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateBroadcasting_:Z

    return p1
.end method

.method static synthetic M(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateViewOfReserve_:Z

    return p1
.end method

.method static synthetic N(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAutomaticPause_:Z

    return p1
.end method

.method static synthetic O(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSettingAutomaticPauseSpeed_:Z

    return p1
.end method

.method static synthetic P(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartTouch_:Z

    return p1
.end method

.method static synthetic Q(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTapGesture_:Z

    return p1
.end method

.method static synthetic R(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsVibrationFeedback_:Z

    return p1
.end method

.method static synthetic S(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOpenWaterSwimmingUnits_:Z

    return p1
.end method

.method static synthetic T(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPoolSwimmingMetrics_:Z

    return p1
.end method

.method static synthetic U(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileAsGps_:Z

    return p1
.end method

.method static synthetic V(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsErrorLogging_:Z

    return p1
.end method

.method static synthetic W(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryPro_:Z

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->smartNotificationsCapabilityBits_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    return-object p1
.end method

.method public static a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/remote/representation/protobuf/Structures$PbVersion;)Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingAndTargetWrite_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfTrainingDisplays_:I

    return p1
.end method

.method public static b()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->modelName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsFitnessTestWrite_:Z

    return p1
.end method

.method public static bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;->p()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bS()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private bT()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->modelName_:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->smartNotificationsCapabilityBits_:I

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfTrainingDisplays_:I

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerDisplay_:I

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteFuture_:I

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWritePast_:I

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayFolderDeleteThreshold_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingAndTargetWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsFitnessTestWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRrRecordingTestWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOrthostaticTestWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsJumpTestWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportProtoWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportIconWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMapsWrite_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSleepWrite_:Z

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->routeTypeCapabilityBits_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirstTimeUse_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirmwareUpdate_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbFirmwareUpdate_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileLanguageUpdate_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbLanguageUpdate_:Z

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceLocationCapabilityBits_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAlarm_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsBatteryStatusRead_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryStatus_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAssistedGps_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUserDeviceSettingsProto_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAwards_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->allowsTrainingLoadDisplay_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isActivityTracker_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isAndroidWearDevice_:Z

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->watchFaceCapabilityBits_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsChangingWatchfaceOutsideDevice_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supports247OpticalHr_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isSensorOnly_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileInitiatedConnection_:Z

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->a:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->gpsSettingCapabilityBits_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsSpeedMeasuring_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsAltitudeMeasuring_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingSounds_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingReminder_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZones_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedPaceZones_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPower_:Z

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->automaticLapCapabilityBits_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZoneLock_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedZoneLock_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPowerZoneLock_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateBroadcasting_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateViewOfReserve_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAutomaticPause_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSettingAutomaticPauseSpeed_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartTouch_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTapGesture_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsVibrationFeedback_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOpenWaterSwimmingUnits_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPoolSwimmingMetrics_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileAsGps_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfLapDisplays_:I

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerLapDisplay_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsErrorLogging_:Z

    iput-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryPro_:Z

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteOrthostaticTestsPast_:I

    iput v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfOrthostaticTestsToWrite_:I

    return-void
.end method

.method static synthetic c(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerDisplay_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRrRecordingTestWrite_:Z

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteFuture_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOrthostaticTestWrite_:Z

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWritePast_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsJumpTestWrite_:Z

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayFolderDeleteThreshold_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportProtoWrite_:Z

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->routeTypeCapabilityBits_:I

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportIconWrite_:Z

    return p1
.end method

.method static synthetic h(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceLocationCapabilityBits_:I

    return p1
.end method

.method static synthetic h(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMapsWrite_:Z

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->watchFaceCapabilityBits_:I

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSleepWrite_:Z

    return p1
.end method

.method static synthetic j(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->gpsSettingCapabilityBits_:I

    return p1
.end method

.method static synthetic j(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirstTimeUse_:Z

    return p1
.end method

.method static synthetic k(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->automaticLapCapabilityBits_:I

    return p1
.end method

.method static synthetic k(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirmwareUpdate_:Z

    return p1
.end method

.method static synthetic l(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfLapDisplays_:I

    return p1
.end method

.method static synthetic l(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbFirmwareUpdate_:Z

    return p1
.end method

.method static synthetic m(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerLapDisplay_:I

    return p1
.end method

.method static synthetic m(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileLanguageUpdate_:Z

    return p1
.end method

.method static synthetic n(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteOrthostaticTestsPast_:I

    return p1
.end method

.method static synthetic n(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbLanguageUpdate_:Z

    return p1
.end method

.method static synthetic o(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfOrthostaticTestsToWrite_:I

    return p1
.end method

.method static synthetic o(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAlarm_:Z

    return p1
.end method

.method static synthetic p(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    return p1
.end method

.method static synthetic p(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsBatteryStatusRead_:Z

    return p1
.end method

.method static synthetic q(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    return p1
.end method

.method static synthetic q(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryStatus_:Z

    return p1
.end method

.method static synthetic r(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    return p1
.end method

.method static synthetic r(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAssistedGps_:Z

    return p1
.end method

.method static synthetic s(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUserDeviceSettingsProto_:Z

    return p1
.end method

.method static synthetic t(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAwards_:Z

    return p1
.end method

.method static synthetic u(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->allowsTrainingLoadDisplay_:Z

    return p1
.end method

.method static synthetic v(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isActivityTracker_:Z

    return p1
.end method

.method static synthetic w(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isAndroidWearDevice_:Z

    return p1
.end method

.method static synthetic x(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsChangingWatchfaceOutsideDevice_:Z

    return p1
.end method

.method static synthetic y(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supports247OpticalHr_:Z

    return p1
.end method

.method static synthetic z(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isSensorOnly_:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingAndTargetWrite_:Z

    return v0
.end method

.method public C()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsFitnessTestWrite_:Z

    return v0
.end method

.method public E()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRrRecordingTestWrite_:Z

    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOrthostaticTestWrite_:Z

    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsJumpTestWrite_:Z

    return v0
.end method

.method public K()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportProtoWrite_:Z

    return v0
.end method

.method public M()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportIconWrite_:Z

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMapsWrite_:Z

    return v0
.end method

.method public Q()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSleepWrite_:Z

    return v0
.end method

.method public S()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->routeTypeCapabilityBits_:I

    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirstTimeUse_:Z

    return v0
.end method

.method public W()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirmwareUpdate_:Z

    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbFirmwareUpdate_:Z

    return v0
.end method

.method protected a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$1;)V

    return-object v0
.end method

.method public aA()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aB()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsChangingWatchfaceOutsideDevice_:Z

    return v0
.end method

.method public aC()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aD()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supports247OpticalHr_:Z

    return v0
.end method

.method public aE()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aF()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isSensorOnly_:Z

    return v0
.end method

.method public aG()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aH()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileInitiatedConnection_:Z

    return v0
.end method

.method public aI()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aJ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    return-object v0
.end method

.method public aK()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aL()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->gpsSettingCapabilityBits_:I

    return v0
.end method

.method public aM()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aN()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsSpeedMeasuring_:Z

    return v0
.end method

.method public aO()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aP()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsAltitudeMeasuring_:Z

    return v0
.end method

.method public aQ()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aR()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingSounds_:Z

    return v0
.end method

.method public aS()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aT()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingReminder_:Z

    return v0
.end method

.method public aU()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aV()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZones_:Z

    return v0
.end method

.method public aW()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aX()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedPaceZones_:Z

    return v0
.end method

.method public aY()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aZ()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPower_:Z

    return v0
.end method

.method public aa()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ab()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileLanguageUpdate_:Z

    return v0
.end method

.method public ac()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ad()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbLanguageUpdate_:Z

    return v0
.end method

.method public ae()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public af()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceLocationCapabilityBits_:I

    return v0
.end method

.method public ag()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ah()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAlarm_:Z

    return v0
.end method

.method public ai()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aj()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsBatteryStatusRead_:Z

    return v0
.end method

.method public ak()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public al()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryStatus_:Z

    return v0
.end method

.method public am()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public an()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAssistedGps_:Z

    return v0
.end method

.method public ao()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ap()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUserDeviceSettingsProto_:Z

    return v0
.end method

.method public aq()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ar()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAwards_:Z

    return v0
.end method

.method public as()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public at()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->allowsTrainingLoadDisplay_:Z

    return v0
.end method

.method public au()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public av()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isActivityTracker_:Z

    return v0
.end method

.method public aw()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ax()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isAndroidWearDevice_:Z

    return v0
.end method

.method public ay()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public az()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->watchFaceCapabilityBits_:I

    return v0
.end method

.method public bA()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bB()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileAsGps_:Z

    return v0
.end method

.method public bC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    return-object v0
.end method

.method public bD()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bE()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfLapDisplays_:I

    return v0
.end method

.method public bF()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bG()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerLapDisplay_:I

    return v0
.end method

.method public bH()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bI()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsErrorLogging_:Z

    return v0
.end method

.method public bJ()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bK()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryPro_:Z

    return v0
.end method

.method public bL()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bM()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteOrthostaticTestsPast_:I

    return v0
.end method

.method public bN()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bO()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfOrthostaticTestsToWrite_:I

    return v0
.end method

.method public bQ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bP()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method public bR()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->a(Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method public ba()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bb()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->automaticLapCapabilityBits_:I

    return v0
.end method

.method public bc()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bd()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZoneLock_:Z

    return v0
.end method

.method public be()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bf()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedZoneLock_:Z

    return v0
.end method

.method public bg()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bh()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPowerZoneLock_:Z

    return v0
.end method

.method public bi()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bj()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateBroadcasting_:Z

    return v0
.end method

.method public bk()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bl()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateViewOfReserve_:Z

    return v0
.end method

.method public bm()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bn()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAutomaticPause_:Z

    return v0
.end method

.method public bo()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bp()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSettingAutomaticPauseSpeed_:Z

    return v0
.end method

.method public bq()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public br()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartTouch_:Z

    return v0
.end method

.method public bs()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bt()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTapGesture_:Z

    return v0
.end method

.method public bu()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bv()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsVibrationFeedback_:Z

    return v0
.end method

.method public bw()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bx()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOpenWaterSwimmingUnits_:Z

    return v0
.end method

.method public by()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bz()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPoolSwimmingMetrics_:Z

    return v0
.end method

.method public c()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->b:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->c()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->c()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    iget v1, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_2
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->i()Lcom/google/protobuf/ByteString;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_3
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v7, 0x8

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    const/16 v4, 0xa

    iget v8, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->smartNotificationsCapabilityBits_:I

    invoke-static {v4, v8}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_4
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v8, 0x10

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_5

    const/16 v4, 0xb

    iget-object v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v9}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->getNumber()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_5
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v9, 0x20

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_6

    const/16 v4, 0xc

    iget-object v10, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v10}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->getNumber()I

    move-result v10

    invoke-static {v4, v10}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    move v4, v3

    move v10, v4

    :goto_1
    iget-object v11, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_7

    iget-object v11, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v11

    invoke-static {v11}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v1, v10

    iget-object v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v10, 0x40

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_8

    const/16 v4, 0xe

    iget v11, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfTrainingDisplays_:I

    invoke-static {v4, v11}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_8
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v11, 0x80

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_9

    const/16 v4, 0xf

    iget v12, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerDisplay_:I

    invoke-static {v4, v12}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_9
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v12, 0x100

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_a

    const/16 v4, 0x14

    iget v13, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteFuture_:I

    invoke-static {v4, v13}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v13, 0x200

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_b

    const/16 v4, 0x15

    iget v14, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWritePast_:I

    invoke-static {v4, v14}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_b
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v14, 0x400

    and-int/2addr v4, v14

    if-ne v4, v14, :cond_c

    const/16 v4, 0x16

    iget v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayFolderDeleteThreshold_:I

    invoke-static {v4, v15}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v15, 0x800

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_d

    const/16 v4, 0x17

    iget-boolean v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingAndTargetWrite_:Z

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_d
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_e

    const/16 v3, 0x18

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsFitnessTestWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_e
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_f

    const/16 v3, 0x19

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRrRecordingTestWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_f
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_10

    const/16 v3, 0x1a

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOrthostaticTestWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_10
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    const/16 v3, 0x1b

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsJumpTestWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_11
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_12

    const/16 v3, 0x1c

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportProtoWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_12
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_13

    const/16 v3, 0x1d

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportIconWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_13
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_14

    const/16 v3, 0x1e

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMapsWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_14
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_15

    const/16 v3, 0x1f

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSleepWrite_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_15
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_16

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->routeTypeCapabilityBits_:I

    invoke-static {v9, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_16
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_17

    const/16 v3, 0x28

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirstTimeUse_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_17
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_18

    const/16 v3, 0x29

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirmwareUpdate_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_18
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_19

    const/16 v3, 0x2a

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbFirmwareUpdate_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_19
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1a

    const/16 v3, 0x2b

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileLanguageUpdate_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1a
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1b

    const/16 v3, 0x2c

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbLanguageUpdate_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1b
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1c

    const/16 v3, 0x2d

    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceLocationCapabilityBits_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1c
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1d

    const/16 v3, 0x2e

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAlarm_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1d
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1e

    const/16 v3, 0x2f

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsBatteryStatusRead_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1e
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1f

    const/16 v3, 0x30

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryStatus_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1f
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_20

    const/16 v3, 0x31

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAssistedGps_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_20
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_21

    const/16 v3, 0x33

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUserDeviceSettingsProto_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_21
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_22

    const/16 v3, 0x34

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAwards_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_22
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_23

    const/16 v3, 0x35

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->allowsTrainingLoadDisplay_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_23
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_24

    const/16 v3, 0x36

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isActivityTracker_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_24
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_25

    const/16 v3, 0x37

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isAndroidWearDevice_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_25
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_26

    const/16 v3, 0x38

    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->watchFaceCapabilityBits_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_26
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_27

    const/16 v3, 0x39

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsChangingWatchfaceOutsideDevice_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_27
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_28

    const/16 v3, 0x3a

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supports247OpticalHr_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_28
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v11

    if-ne v3, v11, :cond_29

    const/16 v3, 0x3b

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isSensorOnly_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_29
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v12

    if-ne v3, v12, :cond_2a

    const/16 v3, 0x3c

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileInitiatedConnection_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2a
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_2b

    const/16 v3, 0x64

    iget-object v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v4}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2b
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_2c

    const/16 v3, 0x65

    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->gpsSettingCapabilityBits_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2c
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v3, v15

    if-ne v3, v15, :cond_2d

    const/16 v3, 0x66

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsSpeedMeasuring_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2d
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2e

    const/16 v3, 0x67

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsAltitudeMeasuring_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2e
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v4, 0x2000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2f

    const/16 v3, 0x68

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingSounds_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2f
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_30

    const/16 v3, 0x69

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingReminder_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_30
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_31

    const/16 v3, 0x6a

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZones_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_31
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_32

    const/16 v3, 0x6b

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedPaceZones_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_32
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_33

    const/16 v3, 0x6c

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPower_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_33
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_34

    const/16 v3, 0x6d

    iget v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->automaticLapCapabilityBits_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    :cond_34
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_35

    const/16 v3, 0x6e

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZoneLock_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_35
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_36

    const/16 v3, 0x6f

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedZoneLock_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_36
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x200000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_37

    const/16 v3, 0x70

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPowerZoneLock_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_37
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_38

    const/16 v3, 0x71

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateBroadcasting_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_38
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_39

    const/16 v3, 0x72

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateViewOfReserve_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_39
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3a

    const/16 v3, 0x73

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAutomaticPause_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3a
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x2000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3b

    const/16 v3, 0x74

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSettingAutomaticPauseSpeed_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3b
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3c

    const/16 v3, 0x75

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartTouch_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3c
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3d

    const/16 v3, 0x76

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTapGesture_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3d
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3e

    const/16 v3, 0x77

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsVibrationFeedback_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3e
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3f

    const/16 v3, 0x78

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOpenWaterSwimmingUnits_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3f
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_40

    const/16 v3, 0x79

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPoolSwimmingMetrics_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_40
    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_41

    const/16 v3, 0x7a

    iget-boolean v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileAsGps_:Z

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v1, v3

    :cond_41
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_2
    iget-object v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_42

    iget-object v4, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int v16, v16, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_42
    add-int v1, v1, v16

    iget-object v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_43

    const/16 v2, 0x7c

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfLapDisplays_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_43
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_44

    const/16 v2, 0x7d

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerLapDisplay_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_44
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_45

    const/16 v2, 0x7e

    iget-boolean v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsErrorLogging_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_45
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_46

    const/16 v2, 0x7f

    iget-boolean v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryPro_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v1, v2

    :cond_46
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_47

    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteOrthostaticTestsPast_:I

    invoke-static {v11, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_47
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_48

    const/16 v2, 0x81

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfOrthostaticTestsToWrite_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v1, v2

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedSerializedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->modelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;

    const-class v2, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->n()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->y()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->e()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->g()Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbVersion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v2

    :cond_a
    iput-byte v1, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->memoizedIsInitialized:B

    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->smartNotificationsCapabilityBits_:I

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bQ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->a(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bQ()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method public o()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfTrainingDisplays_:I

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerDisplay_:I

    return v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bR()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bR()Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities$a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteFuture_:I

    return v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->getSerializedSize()I

    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceVersion_:Lfi/polar/remote/representation/protobuf/Structures$PbVersion;

    invoke-virtual {v1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2

    const/4 v2, 0x3

    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->i()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_3

    const/16 v2, 0xa

    iget v7, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->smartNotificationsCapabilityBits_:I

    invoke-virtual {v1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    const/16 v2, 0xb

    iget-object v8, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->defaultApplicationView_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;

    invoke-virtual {v8}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;->getNumber()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v8, 0x20

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_5

    const/16 v2, 0xc

    iget-object v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->displayType_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;

    invoke-virtual {v9}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;->getNumber()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iget-object v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_6

    const/16 v9, 0xd

    iget-object v10, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->trainingDisplayItems_:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v10

    invoke-virtual {v1, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v9, 0x40

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    const/16 v2, 0xe

    iget v10, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfTrainingDisplays_:I

    invoke-virtual {v1, v2, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_7
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v10, 0x80

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_8

    const/16 v2, 0xf

    iget v11, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerDisplay_:I

    invoke-virtual {v1, v2, v11}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_8
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v11, 0x100

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_9

    const/16 v2, 0x14

    iget v12, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteFuture_:I

    invoke-virtual {v1, v2, v12}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_9
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v12, 0x200

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_a

    const/16 v2, 0x15

    iget v13, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWritePast_:I

    invoke-virtual {v1, v2, v13}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v13, 0x400

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_b

    const/16 v2, 0x16

    iget v14, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayFolderDeleteThreshold_:I

    invoke-virtual {v1, v2, v14}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v14, 0x800

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_c

    const/16 v2, 0x17

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingAndTargetWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v15, 0x1000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_d

    const/16 v2, 0x18

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsFitnessTestWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_d
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v15, 0x2000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_e

    const/16 v2, 0x19

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRrRecordingTestWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_e
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v15, 0x4000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_f

    const/16 v2, 0x1a

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOrthostaticTestWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_f
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const v15, 0x8000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_10

    const/16 v2, 0x1b

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsJumpTestWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_10
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x10000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_11

    const/16 v2, 0x1c

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportProtoWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_11
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x20000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_12

    const/16 v2, 0x1d

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSportIconWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_12
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x40000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_13

    const/16 v2, 0x1e

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMapsWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_13
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x80000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_14

    const/16 v2, 0x1f

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSleepWrite_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_14
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x100000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_15

    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->routeTypeCapabilityBits_:I

    invoke-virtual {v1, v8, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_15
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x200000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_16

    const/16 v2, 0x28

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirstTimeUse_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_16
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x400000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_17

    const/16 v2, 0x29

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileFirmwareUpdate_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_17
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x800000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_18

    const/16 v2, 0x2a

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbFirmwareUpdate_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_18
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x1000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_19

    const/16 v2, 0x2b

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileLanguageUpdate_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_19
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x2000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1a

    const/16 v2, 0x2c

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUsbLanguageUpdate_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1a
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x4000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1b

    const/16 v2, 0x2d

    iget v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->deviceLocationCapabilityBits_:I

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1b
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x8000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1c

    const/16 v2, 0x2e

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAlarm_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1c
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x10000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1d

    const/16 v2, 0x2f

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsBatteryStatusRead_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1d
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x20000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1e

    const/16 v2, 0x30

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryStatus_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1e
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_1f

    const/16 v2, 0x31

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAssistedGps_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1f
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/high16 v15, -0x80000000

    and-int/2addr v2, v15

    if-ne v2, v15, :cond_20

    const/16 v2, 0x33

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsUserDeviceSettingsProto_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_20
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_21

    const/16 v2, 0x34

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAwards_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_21
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_22

    const/16 v2, 0x35

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->allowsTrainingLoadDisplay_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_22
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_23

    const/16 v2, 0x36

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isActivityTracker_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_23
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_24

    const/16 v2, 0x37

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isAndroidWearDevice_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_24
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_25

    const/16 v2, 0x38

    iget v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->watchFaceCapabilityBits_:I

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_25
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_26

    const/16 v2, 0x39

    iget-boolean v15, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsChangingWatchfaceOutsideDevice_:Z

    invoke-virtual {v1, v2, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_26
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_27

    const/16 v2, 0x3a

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supports247OpticalHr_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_27
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_28

    const/16 v2, 0x3b

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->isSensorOnly_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_28
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_29

    const/16 v2, 0x3c

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileInitiatedConnection_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_29
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_2a

    const/16 v2, 0x64

    iget-object v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->sportProfileCapability_:Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;

    invoke-virtual {v9}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;->getNumber()I

    move-result v9

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_2a
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_2b

    const/16 v2, 0x65

    iget v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->gpsSettingCapabilityBits_:I

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2b
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_2c

    const/16 v2, 0x66

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsSpeedMeasuring_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2c
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v9, 0x1000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_2d

    const/16 v2, 0x67

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsNonGpsAltitudeMeasuring_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2d
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v9, 0x2000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_2e

    const/16 v2, 0x68

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingSounds_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2e
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/16 v9, 0x4000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_2f

    const/16 v2, 0x69

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTrainingReminder_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2f
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const v9, 0x8000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_30

    const/16 v2, 0x6a

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZones_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_30
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x10000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_31

    const/16 v2, 0x6b

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedPaceZones_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_31
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x20000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_32

    const/16 v2, 0x6c

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPower_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_32
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x40000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_33

    const/16 v2, 0x6d

    iget v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->automaticLapCapabilityBits_:I

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_33
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x80000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_34

    const/16 v2, 0x6e

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateZoneLock_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_34
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x100000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_35

    const/16 v2, 0x6f

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSpeedZoneLock_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_35
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x200000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_36

    const/16 v2, 0x70

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPowerZoneLock_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_36
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x400000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_37

    const/16 v2, 0x71

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateBroadcasting_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_37
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x800000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_38

    const/16 v2, 0x72

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartRateViewOfReserve_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_38
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x1000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_39

    const/16 v2, 0x73

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsAutomaticPause_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_39
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x2000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_3a

    const/16 v2, 0x74

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsSettingAutomaticPauseSpeed_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3a
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x4000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_3b

    const/16 v2, 0x75

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsHeartTouch_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3b
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x8000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_3c

    const/16 v2, 0x76

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsTapGesture_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3c
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x10000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_3d

    const/16 v2, 0x77

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsVibrationFeedback_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3d
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x20000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_3e

    const/16 v2, 0x78

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsOpenWaterSwimmingUnits_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3e
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_3f

    const/16 v2, 0x79

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsPoolSwimmingMetrics_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_3f
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField1_:I

    const/high16 v9, -0x80000000

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_40

    const/16 v2, 0x7a

    iget-boolean v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsMobileAsGps_:Z

    invoke-virtual {v1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_40
    const/4 v2, 0x0

    :goto_1
    iget-object v9, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_41

    const/16 v9, 0x7b

    iget-object v11, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->lapDisplayItems_:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;

    invoke-virtual {v11}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays$PbTrainingDisplayItem;->getNumber()I

    move-result v11

    invoke-virtual {v1, v9, v11}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_41
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_42

    const/16 v2, 0x7c

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfLapDisplays_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_42
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_43

    const/16 v2, 0x7d

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfItemsPerLapDisplay_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_43
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_44

    const/16 v2, 0x7e

    iget-boolean v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsErrorLogging_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_44
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_45

    const/16 v2, 0x7f

    iget-boolean v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->supportsRecoveryPro_:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_45
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_46

    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWriteOrthostaticTestsPast_:I

    invoke-virtual {v1, v10, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_46
    iget v2, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField2_:I

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_47

    const/16 v2, 0x81

    iget v3, v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->maxNumberOfOrthostaticTestsToWrite_:I

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayCountToWritePast_:I

    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;->dayFolderDeleteThreshold_:I

    return v0
.end method
