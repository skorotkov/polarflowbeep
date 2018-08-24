.class public final Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceCapabilities;,
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$a;,
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceLocationCapabilityMask;,
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDeviceDisplayType;,
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbDefaultApplicationView;,
        Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$PbSportProfileCapability;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 74

    const-string v0, "\n mobile/device_capabilities.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u000cnanopb.proto\u001a\u001bsportprofile_displays.proto\u001a\u0010structures.proto\"\u008f\u0019\n\u0014PbDeviceCapabilities\u0012(\n\rlast_modified\u0018\u0001 \u0002(\u000b2\u0011.PbSystemDateTime\u0012\"\n\u000edevice_version\u0018\u0002 \u0002(\u000b2\n.PbVersion\u0012\u0012\n\nmodel_name\u0018\u0003 \u0002(\t\u0012.\n#smart_notifications_capability_bits\u0018\n \u0001(\r:\u00010\u0012O\n\u0018default_application_view\u0018\u000b \u0001(\u000e2\u001e.data.PbDefaultApplicationView:\rVIEW_ACTIVITY\u0012;\n\u000cdisplay_type\u0018\u000c \u0002(\u000e2\u0019.data.PbDe"

    const-string v1, "viceDisplayType:\nNO_DISPLAY\u0012;\n\u0016training_display_items\u0018\r \u0003(\u000e2\u001b.data.PbTrainingDisplayItem\u0012*\n\u001fmax_number_of_training_displays\u0018\u000e \u0001(\r:\u00010\u0012*\n\u001fmax_number_of_items_per_display\u0018\u000f \u0001(\r:\u00010\u0012!\n\u0019day_count_to_write_future\u0018\u0014 \u0002(\r\u0012\u001f\n\u0017day_count_to_write_past\u0018\u0015 \u0002(\r\u0012#\n\u001bday_folder_delete_threshold\u0018\u0016 \u0002(\r\u00121\n\"supports_training_and_target_write\u0018\u0017 \u0001(\u0008:\u0005false\u0012*\n\u001bsupports_fitness_test_write\u0018\u0018 \u0001(\u0008:\u0005false\u0012/\n supports_rr_recordin"

    const-string v2, "g_test_write\u0018\u0019 \u0001(\u0008:\u0005false\u0012.\n\u001fsupports_orthostatic_test_write\u0018\u001a \u0001(\u0008:\u0005false\u0012\'\n\u0018supports_jump_test_write\u0018\u001b \u0001(\u0008:\u0005false\u0012)\n\u001asupports_sport_proto_write\u0018\u001c \u0001(\u0008:\u0005false\u0012(\n\u0019supports_sport_icon_write\u0018\u001d \u0001(\u0008:\u0005false\u0012\"\n\u0013supports_maps_write\u0018\u001e \u0001(\u0008:\u0005false\u0012#\n\u0014supports_sleep_write\u0018\u001f \u0001(\u0008:\u0005false\u0012%\n\u001aroute_type_capability_bits\u0018  \u0001(\r:\u00010\u0012-\n\u001esupports_mobile_first_time_use\u0018( \u0001(\u0008:\u0005false\u0012.\n\u001fsupports_mobile_firmware_update\u0018) \u0001(\u0008:"

    const-string v3, "\u0005false\u0012+\n\u001csupports_usb_firmware_update\u0018* \u0001(\u0008:\u0005false\u0012.\n\u001fsupports_mobile_language_update\u0018+ \u0001(\u0008:\u0005false\u0012+\n\u001csupports_usb_language_update\u0018, \u0001(\u0008:\u0005false\u0012*\n\u001fdevice_location_capability_bits\u0018- \u0001(\r:\u00010\u0012\u001d\n\u000esupports_alarm\u0018. \u0001(\u0008:\u0005false\u0012+\n\u001csupports_battery_status_read\u0018/ \u0001(\u0008:\u0005false\u0012\'\n\u0018supports_recovery_status\u00180 \u0001(\u0008:\u0005false\u0012$\n\u0015supports_assisted_gps\u00181 \u0001(\u0008:\u0005false\u00122\n#supports_user_device_settings_proto\u00183 \u0001(\u0008:\u0005false\u0012\u001e\n\u000fs"

    const-string v4, "upports_awards\u00184 \u0001(\u0008:\u0005false\u0012+\n\u001callows_training_load_display\u00185 \u0001(\u0008:\u0005false\u0012\"\n\u0013is_activity_tracker\u00186 \u0001(\u0008:\u0005false\u0012%\n\u0016is_android_wear_device\u00187 \u0001(\u0008:\u0005false\u0012%\n\u001awatch_face_capability_bits\u00188 \u0001(\r:\u00010\u00129\n*supports_changing_watchface_outside_device\u00189 \u0001(\u0008:\u0005false\u0012&\n\u0017supports_247_optical_hr\u0018: \u0001(\u0008:\u0005false\u0012\u001d\n\u000eis_sensor_only\u0018; \u0001(\u0008:\u0005false\u00123\n$supports_mobile_initiated_connection\u0018< \u0001(\u0008:\u0005false\u0012F\n\u0018sport_profile_capability\u0018d "

    const-string v5, "\u0001(\u000e2\u001e.data.PbSportProfileCapability:\u0004NONE\u0012&\n\u001bgps_setting_capability_bits\u0018e \u0001(\r:\u00010\u0012/\n supports_non_gps_speed_measuring\u0018f \u0001(\u0008:\u0005false\u00122\n#supports_non_gps_altitude_measuring\u0018g \u0001(\u0008:\u0005false\u0012\'\n\u0018supports_training_sounds\u0018h \u0001(\u0008:\u0005false\u0012)\n\u001asupports_training_reminder\u0018i \u0001(\u0008:\u0005false\u0012(\n\u0019supports_heart_rate_zones\u0018j \u0001(\u0008:\u0005false\u0012(\n\u0019supports_speed_pace_zones\u0018k \u0001(\u0008:\u0005false\u0012\u001d\n\u000esupports_power\u0018l \u0001(\u0008:\u0005false\u0012(\n\u001dautomatic_lap_c"

    const-string v6, "apability_bits\u0018m \u0001(\r:\u00010\u0012,\n\u001dsupports_heart_rate_zone_lock\u0018n \u0001(\u0008:\u0005false\u0012\'\n\u0018supports_speed_zone_lock\u0018o \u0001(\u0008:\u0005false\u0012\'\n\u0018supports_power_zone_lock\u0018p \u0001(\u0008:\u0005false\u0012/\n supports_heart_rate_broadcasting\u0018q \u0001(\u0008:\u0005false\u00122\n#supports_heart_rate_view_of_reserve\u0018r \u0001(\u0008:\u0005false\u0012\'\n\u0018supports_automatic_pause\u0018s \u0001(\u0008:\u0005false\u00125\n&supports_setting_automatic_pause_speed\u0018t \u0001(\u0008:\u0005false\u0012#\n\u0014supports_heart_touch\u0018u \u0001(\u0008:\u0005false\u0012#\n\u0014supports_ta"

    const-string v7, "p_gesture\u0018v \u0001(\u0008:\u0005false\u0012*\n\u001bsupports_vibration_feedback\u0018w \u0001(\u0008:\u0005false\u00121\n\"supports_open_water_swimming_units\u0018x \u0001(\u0008:\u0005false\u0012-\n\u001esupports_pool_swimming_metrics\u0018y \u0001(\u0008:\u0005false\u0012%\n\u0016supports_mobile_as_gps\u0018z \u0001(\u0008:\u0005false\u00126\n\u0011lap_display_items\u0018{ \u0003(\u000e2\u001b.data.PbTrainingDisplayItem\u0012%\n\u001amax_number_of_lap_displays\u0018| \u0001(\r:\u00010\u0012.\n#max_number_of_items_per_lap_display\u0018} \u0001(\r:\u00010\u0012%\n\u0016supports_error_logging\u0018~ \u0001(\u0008:\u0005false\u0012$\n\u0015supports_re"

    const-string v8, "covery_pro\u0018\u007f \u0001(\u0008:\u0005false\u00125\n)day_count_to_write_orthostatic_tests_past\u0018\u0080\u0001 \u0001(\r:\u00010\u00124\n(max_number_of_orthostatic_tests_to_write\u0018\u0081\u0001 \u0001(\r:\u00010*F\n\u0018PbSportProfileCapability\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\u0010\n\u000cSINGLE_SPORT\u0010\u0001\u0012\u000e\n\nMULTISPORT\u0010\u0002*@\n\u0018PbDefaultApplicationView\u0012\u0011\n\rVIEW_ACTIVITY\u0010\u0000\u0012\u0011\n\rVIEW_TRAINING\u0010\u0001*U\n\u0013PbDeviceDisplayType\u0012\u000e\n\nNO_DISPLAY\u0010\u0000\u0012\u000b\n\u0007SIRIUS2\u0010\u0001\u0012\t\n\u0005ALCOR\u0010\u0002\u0012\t\n\u0005OTHER\u0010\u0003\u0012\u000b\n\u0007CAPELLA\u0010\u0004*S\n\"PbSmartNotificationsCapabilityMask\u0012\u0006\n\u0002O"

    const-string v9, "N\u0010\u0001\u0012\u0011\n\rON_NO_PREVIEW\u0010\u0002\u0012\u0012\n\u000eDO_NOT_DISTURB\u0010\u0004*S\n\u001aPbGPSSettingCapabilityMask\u0012\u0011\n\rHIGH_ACCURACY\u0010\u0001\u0012\u0013\n\u000fMEDIUM_ACCURACY\u0010\u0002\u0012\r\n\tPOWERSAVE\u0010\u0004*`\n\u001cPbAutomaticLapCapabilityMask\u0012\u0014\n\u0010AUTOLAP_DURATION\u0010\u0001\u0012\u0014\n\u0010AUTOLAP_DISTANCE\u0010\u0002\u0012\u0014\n\u0010AUTOLAP_LOCATION\u0010\u0004*\u0085\u0002\n\u001ePbDeviceLocationCapabilityMask\u0012\u0012\n\u000eOTHER_LOCATION\u0010\u0001\u0012\u000e\n\nWRIST_LEFT\u0010\u0002\u0012\u000f\n\u000bWRIST_RIGHT\u0010\u0004\u0012\u000c\n\u0008NECKLACE\u0010\u0008\u0012\t\n\u0005CHEST\u0010\u0010\u0012\u000e\n\nUPPER_BACK\u0010 \u0012\r\n\tFOOT_LEFT\u0010@\u0012\u000f\n\nFOOT_RIGHT\u0010\u0080\u0001\u0012\u0013\n\u000eLOWER_ARM_"

    const-string v10, "LEFT\u0010\u0080\u0002\u0012\u0014\n\u000fLOWER_ARM_RIGHT\u0010\u0080\u0004\u0012\u0013\n\u000eUPPER_ARM_LEFT\u0010\u0080\u0008\u0012\u0014\n\u000fUPPER_ARM_RIGHT\u0010\u0080\u0010\u0012\u000f\n\nBIKE_MOUNT\u0010\u0080 *n\n\u0019PbWatchFaceCapabilityMask\u0012\t\n\u0005BASIC\u0010\u0001\u0012\t\n\u0005AWARD\u0010\u0002\u0012\r\n\tUSER_NAME\u0010\u0004\u0012\t\n\u0005EVENT\u0010\u0008\u0012\n\n\u0006ANALOG\u0010\u0010\u0012\u0007\n\u0003BIG\u0010 \u0012\u000c\n\u0008ACTIVITY\u0010@*X\n\u0019PbRouteTypeCapabilityMask\u0012\u0011\n\rPLANNED_ROUTE\u0010\u0001\u0012\u0013\n\u000fCYCLING_SEGMENT\u0010\u0002\u0012\u0013\n\u000fRUNNING_SEGMENT\u0010\u0004BD\n.fi.polar.remote.representation.mobile.protobufB\u0012DeviceCapabilities"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities$1;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "LastModified"

    const-string v3, "DeviceVersion"

    const-string v4, "ModelName"

    const-string v5, "SmartNotificationsCapabilityBits"

    const-string v6, "DefaultApplicationView"

    const-string v7, "DisplayType"

    const-string v8, "TrainingDisplayItems"

    const-string v9, "MaxNumberOfTrainingDisplays"

    const-string v10, "MaxNumberOfItemsPerDisplay"

    const-string v11, "DayCountToWriteFuture"

    const-string v12, "DayCountToWritePast"

    const-string v13, "DayFolderDeleteThreshold"

    const-string v14, "SupportsTrainingAndTargetWrite"

    const-string v15, "SupportsFitnessTestWrite"

    const-string v16, "SupportsRrRecordingTestWrite"

    const-string v17, "SupportsOrthostaticTestWrite"

    const-string v18, "SupportsJumpTestWrite"

    const-string v19, "SupportsSportProtoWrite"

    const-string v20, "SupportsSportIconWrite"

    const-string v21, "SupportsMapsWrite"

    const-string v22, "SupportsSleepWrite"

    const-string v23, "RouteTypeCapabilityBits"

    const-string v24, "SupportsMobileFirstTimeUse"

    const-string v25, "SupportsMobileFirmwareUpdate"

    const-string v26, "SupportsUsbFirmwareUpdate"

    const-string v27, "SupportsMobileLanguageUpdate"

    const-string v28, "SupportsUsbLanguageUpdate"

    const-string v29, "DeviceLocationCapabilityBits"

    const-string v30, "SupportsAlarm"

    const-string v31, "SupportsBatteryStatusRead"

    const-string v32, "SupportsRecoveryStatus"

    const-string v33, "SupportsAssistedGps"

    const-string v34, "SupportsUserDeviceSettingsProto"

    const-string v35, "SupportsAwards"

    const-string v36, "AllowsTrainingLoadDisplay"

    const-string v37, "IsActivityTracker"

    const-string v38, "IsAndroidWearDevice"

    const-string v39, "WatchFaceCapabilityBits"

    const-string v40, "SupportsChangingWatchfaceOutsideDevice"

    const-string v41, "Supports247OpticalHr"

    const-string v42, "IsSensorOnly"

    const-string v43, "SupportsMobileInitiatedConnection"

    const-string v44, "SportProfileCapability"

    const-string v45, "GpsSettingCapabilityBits"

    const-string v46, "SupportsNonGpsSpeedMeasuring"

    const-string v47, "SupportsNonGpsAltitudeMeasuring"

    const-string v48, "SupportsTrainingSounds"

    const-string v49, "SupportsTrainingReminder"

    const-string v50, "SupportsHeartRateZones"

    const-string v51, "SupportsSpeedPaceZones"

    const-string v52, "SupportsPower"

    const-string v53, "AutomaticLapCapabilityBits"

    const-string v54, "SupportsHeartRateZoneLock"

    const-string v55, "SupportsSpeedZoneLock"

    const-string v56, "SupportsPowerZoneLock"

    const-string v57, "SupportsHeartRateBroadcasting"

    const-string v58, "SupportsHeartRateViewOfReserve"

    const-string v59, "SupportsAutomaticPause"

    const-string v60, "SupportsSettingAutomaticPauseSpeed"

    const-string v61, "SupportsHeartTouch"

    const-string v62, "SupportsTapGesture"

    const-string v63, "SupportsVibrationFeedback"

    const-string v64, "SupportsOpenWaterSwimmingUnits"

    const-string v65, "SupportsPoolSwimmingMetrics"

    const-string v66, "SupportsMobileAsGps"

    const-string v67, "LapDisplayItems"

    const-string v68, "MaxNumberOfLapDisplays"

    const-string v69, "MaxNumberOfItemsPerLapDisplay"

    const-string v70, "SupportsErrorLogging"

    const-string v71, "SupportsRecoveryPro"

    const-string v72, "DayCountToWriteOrthostaticTestsPast"

    const-string v73, "MaxNumberOfOrthostaticTestsToWrite"

    filled-new-array/range {v2 .. v73}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/mobile/protobuf/DeviceCapabilities;->b:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method
