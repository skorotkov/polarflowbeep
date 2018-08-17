.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceAutoSyncSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceAutoSyncSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceAutomaticSampleSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceAutomaticSampleSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceCountdownSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceJumpTestSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceMassStorageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceMassStorageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceResearchSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceRinseDryMessageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceRinseDryMessageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserDeviceStravaSegmentsSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserDeviceStravaSegmentsSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20586
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0011user_devset.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000cnanopb.proto\"\u00c6\n\n\u001bPbUserDeviceGeneralSettings\u00121\n\u0017OBSOLETE_time_selection\u0018\u0001 \u0001(\u000e2\u0010.PbTimeSelection\u0012\u001d\n\u0015OBSOLETE_time2_offset\u0018\u0002 \u0001(\u0005\u0012A\n\nwatch_face\u0018\u0003 \u0001(\u000e2-.data.PbUserDeviceGeneralSettings.PbWatchFace\u0012L\n\u0010button_lock_mode\u0018\u0004 \u0001(\u000e22.data.PbUserDeviceGeneralSettings.PbButtonLockMode\u0012&\n\u0013button_sound_volume\u0018\u0005 \u0001(\u000b2\t.PbVolume\u0012\u0016\n\u000evibration_mode\u0018\u0007 \u0001(\u0008\u0012*\n\u0013OBS"

    aput-object v1, v0, v5

    const-string v1, "OLETE_handedness\u0018\u0008 \u0001(\u000e2\r.PbHandedness\u0012\u0018\n\u0010exeview_inverted\u0018\t \u0001(\u0008\u0012X\n\u0016tap_button_sensitivity\u0018\n \u0001(\u000e28.data.PbUserDeviceGeneralSettings.PbTapButtonSensitivity\u0012M\n\u0010inactivity_alert\u0018\u000b \u0001(\u000e23.data.PbUserDeviceGeneralSettings.PbInactivityAlert\u0012\u001f\n\u0017ble_connect_mode_enable\u0018\u000c \u0001(\u0008\u0012H\n\u0011backup_watch_face\u0018\r \u0001(\u000e2-.data.PbUserDeviceGeneralSettings.PbWatchFace\u0012B\n\nflightmode\u0018\u000e \u0001(\u000e2..data.PbUserDeviceGeneralSettings.PbFli"

    aput-object v1, v0, v6

    const-string v1, "ghtMode\u0012*\n\u000fdevice_location\u0018\u000f \u0001(\u000e2\u0011.PbDeviceLocation\u0012\u0018\n\u0010watch_face_color\u0018\u0010 \u0001(\r\"\u00b2\u0001\n\u000bPbWatchFace\u0012\t\n\u0005BASIC\u0010\u0001\u0012\t\n\u0005AWARD\u0010\u0002\u0012\r\n\tUSER_NAME\u0010\u0003\u0012\t\n\u0005EVENT\u0010\u0004\u0012\n\n\u0006ANALOG\u0010\u0005\u0012\u0007\n\u0003BIG\u0010\u0006\u0012\u000c\n\u0008ACTIVITY\u0010\u0007\u0012\u000e\n\nBIG_ANALOG\u0010\u0008\u0012\u0010\n\u000cWHITE_ANALOG\u0010\t\u0012\t\n\u0005JUMBO\u0010\n\u0012\u000e\n\nBIG_DIGITS\u0010\u000b\u0012\u0013\n\u000fACTIVITY_CIRCLE\u0010\u000c\"(\n\u0010PbButtonLockMode\u0012\n\n\u0006MANUAL\u0010\u0001\u0012\u0008\n\u0004AUTO\u0010\u0002\"\u00c1\u0001\n\u0016PbTapButtonSensitivity\u0012\u001e\n\u001aTAP_BUTTON_SENSITIVITY_OFF\u0010\u0001\u0012#\n\u001fTAP_BUTTON_SENSITIVITY_VERY_LOW\u0010\u0005\u0012\u001e\n\u001a"

    aput-object v1, v0, v7

    const-string v1, "TAP_BUTTON_SENSITIVITY_LOW\u0010\u0002\u0012!\n\u001dTAP_BUTTON_SENSITIVITY_MEDIUM\u0010\u0003\u0012\u001f\n\u001bTAP_BUTTON_SENSITIVITY_HIGH\u0010\u0004\"F\n\u0011PbInactivityAlert\u0012\u0018\n\u0014INACTIVITY_ALERT_OFF\u0010\u0001\u0012\u0017\n\u0013INACTIVITY_ALERT_ON\u0010\u0002\"5\n\u000cPbFlightMode\u0012\u0012\n\u000eFLIGHTMODE_OFF\u0010\u0001\u0012\u0011\n\rFLIGHTMODE_ON\u0010\u0002\"\u00e6\u0001\n\u0019PbUserDeviceAlarmSettings\u0012?\n\nalarm_mode\u0018\u0001 \u0002(\u000e2+.data.PbUserDeviceAlarmSettings.PbAlarmMode\u0012\u001b\n\nalarm_time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\"k\n\u000bPbAlarmMode\u0012\u0012\n\u000eALARM_MODE_OFF\u0010\u0001\u0012\u0013\n\u000fALARM_MODE_ONC"

    aput-object v1, v0, v8

    const-string v1, "E\u0010\u0002\u0012\u0019\n\u0015ALARM_MODE_MON_TO_FRI\u0010\u0003\u0012\u0018\n\u0014ALARM_MODE_EVERY_DAY\u0010\u0004\"D\n\u001dPbUserDeviceCountdownSettings\u0012#\n\u000ecountdown_time\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\"G\n\u001cPbUserDeviceJumpTestSettings\u0012\'\n\u0012cont_jump_duration\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\"\u0093\u0002\n\u0014PbIntervalTimerValue\u0012K\n\u0013interval_timer_type\u0018\u0001 \u0002(\u000e2..data.PbIntervalTimerValue.PbIntervalTimerType\u0012,\n\u0017interval_timer_duration\u0018\u0002 \u0001(\u000b2\u000b.PbDuration\u0012%\n\u0017interval_timer_distance\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"Y\n\u0013PbInterval"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "TimerType\u0012 \n\u001cINTERVAL_TIMER_TYPE_DURATION\u0010\u0001\u0012 \n\u001cINTERVAL_TIMER_TYPE_DISTANCE\u0010\u0002\"^\n\u001bPbUserIntervalTimerSettings\u0012?\n\u0014interval_timer_value\u0018\u0001 \u0003(\u000b2\u001a.data.PbIntervalTimerValueB\u0005\u0092?\u0002\u0010\u0002\"I\n\u001ePbUserEndTimeEstimatorSettings\u0012\'\n\u0019end_time_estimator_target\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00d0\u0001\n\u001cPbUserDeviceResearchSettings\u0012%\n\u001daccelerometer_raw_data_enable\u0018\u0001 \u0001(\u0008\u0012!\n\u0019gyroscope_raw_data_enable\u0018\u0002 \u0001(\u0008\u0012$\n\u001cmagnetometer_raw_data_enable\u0018\u0003 \u0001(\u0008\u0012\'\n\u001flin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ear_acceleration_data_enable\u0018\u0004 \u0001(\u0008\u0012\u0017\n\u000fgps_data_enable\u0018\u0005 \u0001(\u0008\"\u00ae\u0004\n\u0019PbUserSafetyLightSettings\u0012?\n\u0004mode\u0018\u0001 \u0002(\u000e21.data.PbUserSafetyLightSettings.PbSafetyLightMode\u0012V\n\u0010activation_level\u0018\u0002 \u0001(\u000e2<.data.PbUserSafetyLightSettings.PbSafetyLightActivationLevel\u0012J\n\nblink_rate\u0018\u0003 \u0001(\u000e26.data.PbUserSafetyLightSettings.PbSafetyLightBlinkRate\"H\n\u0011PbSafetyLightMode\u0012\u0017\n\u0013SAFETY_LIGHT_MANUAL\u0010\u0001\u0012\u001a\n\u0016SAFETY_LIGHT_AUTOMATIC\u0010\u0002\"p\n\u001cPbSa"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fetyLightActivationLevel\u0012\u0019\n\u0015ACTIVATION_LEVEL_DARK\u0010\u0001\u0012\u0019\n\u0015ACTIVATION_LEVEL_DUSK\u0010\u0002\u0012\u001a\n\u0016ACTIVATION_LEVEL_LIGHT\u0010\u0003\"p\n\u0016PbSafetyLightBlinkRate\u0012\u0012\n\u000eBLINK_RATE_OFF\u0010\u0001\u0012\u0013\n\u000fBLINK_RATE_SLOW\u0010\u0002\u0012\u0013\n\u000fBLINK_RATE_FAST\u0010\u0003\u0012\u0018\n\u0014BLINK_RATE_VERY_FAST\u0010\u0004\"W\n\u0016PbDoNotDisturbSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\u0012\u0016\n\u0005start\u0018\u0002 \u0001(\u000b2\u0007.PbTime\u0012\u0014\n\u0003end\u0018\u0003 \u0001(\u000b2\u0007.PbTime\"\u00a7\u0001\n$PbUserSmartWatchNotificationSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\u0012\u0017\n\u000fpreview_enabled\u0018\u0002 \u0001(\u0008\u0012=\n\u0017do_n"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ot_disturb_settings\u0018\u0003 \u0001(\u000b2\u001c.data.PbDoNotDisturbSettings\u0012\u0016\n\u000esounds_enabled\u0018\u0004 \u0001(\u0008\"\u00e2\u0001\n\u0011PbUserMapSettings\u0012D\n\u0011map_top_direction\u0018\u0001 \u0002(\u000e2).data.PbUserMapSettings.PbMapTopDirection\u0012\u001d\n\u0015altitude_data_enabled\u0018\u0002 \u0001(\u0008\u0012\u001f\n\u0017bike_route_data_enabled\u0018\u0003 \u0001(\u0008\"G\n\u0011PbMapTopDirection\u0012\u0017\n\u0013TOP_DIRECTION_NORTH\u0010\u0001\u0012\u0019\n\u0015TOP_DIRECTION_HEADING\u0010\u0002\"f\n#PbUserDeviceRinseDryMessageSettings\u0012\u0015\n\rmessage_count\u0018\u0001 \u0002(\r\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSy"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "stemDateTime\"2\n\u001fPbUserDeviceMassStorageSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\"\u00db\u0001\n PbUserDeviceDoNotDisturbSettings\u0012\u0019\n\u0011do_not_disturb_on\u0018\u0001 \u0002(\u0008\u0012Z\n\u000esetting_source\u0018\u0002 \u0001(\u000e2B.data.PbUserDeviceDoNotDisturbSettings.PbDoNotDisturbSettingSource\"@\n\u001bPbDoNotDisturbSettingSource\u0012\u000f\n\u000bSOURCE_USER\u0010\u0000\u0012\u0010\n\u000cSOURCE_TIMED\u0010\u0001\"/\n\u001cPbUserDeviceAutoSyncSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\">\n#PbUserDeviceAutomaticSampleSettings\u0012\u0017\n\u000fohr_247_enabled\u0018\u0001 \u0002(\u0008\""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "5\n\"PbUserDeviceStravaSegmentsSettings\u0012\u000f\n\u0007enabled\u0018\u0001 \u0002(\u0008\"\u0082\t\n\u0014PbUserDeviceSettings\u0012;\n\u0010general_settings\u0018\u0001 \u0002(\u000b2!.data.PbUserDeviceGeneralSettings\u00127\n\u000ealarm_settings\u0018\u0002 \u0001(\u000b2\u001f.data.PbUserDeviceAlarmSettings\u0012?\n\u0012countdown_settings\u0018\u0003 \u0001(\u000b2#.data.PbUserDeviceCountdownSettings\u0012=\n\u0011jumptest_settings\u0018\u0004 \u0001(\u000b2\".data.PbUserDeviceJumpTestSettings\u0012B\n\u0017interval_timer_settings\u0018\u0005 \u0001(\u000b2!.data.PbUserIntervalTimerSettings\u0012I\n\u001bend"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "_time_estimator_settings\u0018\u0006 \u0001(\u000b2$.data.PbUserEndTimeEstimatorSettings\u0012=\n\u0011research_settings\u0018\u0007 \u0001(\u000b2\".data.PbUserDeviceResearchSettings\u0012>\n\u0015safety_light_settings\u0018\u0008 \u0001(\u000b2\u001f.data.PbUserSafetyLightSettings\u0012U\n!smart_watch_notification_settings\u0018\t \u0001(\u000b2*.data.PbUserSmartWatchNotificationSettings\u0012-\n\u000cmap_settings\u0018\n \u0001(\u000b2\u0017.data.PbUserMapSettings\u0012M\n\u001arinse_dry_message_settings\u0018\u000b \u0001(\u000b2).data.PbUserDeviceRinseDryMessage"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Settings\u0012D\n\u0015mass_storage_settings\u0018\u000c \u0001(\u000b2%.data.PbUserDeviceMassStorageSettings\u0012G\n\u0017do_not_disturb_settings\u0018\r \u0001(\u000b2&.data.PbUserDeviceDoNotDisturbSettings\u0012>\n\u0012auto_sync_settings\u0018\u000e \u0001(\u000b2\".data.PbUserDeviceAutoSyncSettings\u0012L\n\u0019automatic_sample_settings\u0018\u000f \u0001(\u000b2).data.PbUserDeviceAutomaticSampleSettings\u0012J\n\u0018strava_segments_settings\u0018\u0010 \u0001(\u000b2(.data.PbUserDeviceStravaSegmentsSettings\u0012(\n\rlast_modified\u0018e \u0002(\u000b2\u0011.PbSys"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "temDateTimeB=\n\'fi.polar.remote.representation.protobufB\u0012UserDeviceSettings"

    aput-object v2, v0, v1

    .line 20720
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;-><init>()V

    .line 20728
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 20732
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 20733
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 20729
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 20736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20737
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "OBSOLETETimeSelection"

    aput-object v3, v2, v5

    const-string v3, "OBSOLETETime2Offset"

    aput-object v3, v2, v6

    const-string v3, "WatchFace"

    aput-object v3, v2, v7

    const-string v3, "ButtonLockMode"

    aput-object v3, v2, v8

    const-string v3, "ButtonSoundVolume"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "VibrationMode"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "OBSOLETEHandedness"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ExeviewInverted"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "TapButtonSensitivity"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "InactivityAlert"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "BleConnectModeEnable"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "BackupWatchFace"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "Flightmode"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "DeviceLocation"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "WatchFaceColor"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20743
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "AlarmMode"

    aput-object v3, v2, v5

    const-string v3, "AlarmTime"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20748
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20749
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "CountdownTime"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20755
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "ContJumpDuration"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20760
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20761
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "IntervalTimerType"

    aput-object v3, v2, v5

    const-string v3, "IntervalTimerDuration"

    aput-object v3, v2, v6

    const-string v3, "IntervalTimerDistance"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20766
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20767
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "IntervalTimerValue"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20772
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20773
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "EndTimeEstimatorTarget"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20778
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20779
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "AccelerometerRawDataEnable"

    aput-object v3, v2, v5

    const-string v3, "GyroscopeRawDataEnable"

    aput-object v3, v2, v6

    const-string v3, "MagnetometerRawDataEnable"

    aput-object v3, v2, v7

    const-string v3, "LinearAccelerationDataEnable"

    aput-object v3, v2, v8

    const-string v3, "GpsDataEnable"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20785
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Mode"

    aput-object v3, v2, v5

    const-string v3, "ActivationLevel"

    aput-object v3, v2, v6

    const-string v3, "BlinkRate"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20790
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20791
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Enabled"

    aput-object v3, v2, v5

    const-string v3, "Start"

    aput-object v3, v2, v6

    const-string v3, "End"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20796
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20797
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Enabled"

    aput-object v3, v2, v5

    const-string v3, "PreviewEnabled"

    aput-object v3, v2, v6

    const-string v3, "DoNotDisturbSettings"

    aput-object v3, v2, v7

    const-string v3, "SoundsEnabled"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20802
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20803
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MapTopDirection"

    aput-object v3, v2, v5

    const-string v3, "AltitudeDataEnabled"

    aput-object v3, v2, v6

    const-string v3, "BikeRouteDataEnabled"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20808
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceRinseDryMessageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20809
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceRinseDryMessageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "MessageCount"

    aput-object v3, v2, v5

    const-string v3, "LastModified"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceRinseDryMessageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceMassStorageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20815
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceMassStorageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Enabled"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceMassStorageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20821
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "DoNotDisturbOn"

    aput-object v3, v2, v5

    const-string v3, "SettingSource"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20826
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutoSyncSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20827
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutoSyncSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Enabled"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutoSyncSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20832
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutomaticSampleSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20833
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutomaticSampleSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Ohr247Enabled"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutomaticSampleSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceStravaSegmentsSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20839
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceStravaSegmentsSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Enabled"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceStravaSegmentsSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20844
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20845
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "GeneralSettings"

    aput-object v3, v2, v5

    const-string v3, "AlarmSettings"

    aput-object v3, v2, v6

    const-string v3, "CountdownSettings"

    aput-object v3, v2, v7

    const-string v3, "JumptestSettings"

    aput-object v3, v2, v8

    const-string v3, "IntervalTimerSettings"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "EndTimeEstimatorSettings"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ResearchSettings"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SafetyLightSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "SmartWatchNotificationSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "MapSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "RinseDryMessageSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "MassStorageSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "DoNotDisturbSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "AutoSyncSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "AutomaticSampleSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "StravaSegmentsSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "LastModified"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20850
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 20851
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 20852
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 20853
    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20854
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 20855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20857
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20858
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceMassStorageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceMassStorageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutoSyncSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutoSyncSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutomaticSampleSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAutomaticSampleSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic I()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceStravaSegmentsSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic J()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceStravaSegmentsSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic K()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic L()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceGeneralSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceCountdownSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 20581
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceJumpTestSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbIntervalTimerValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceResearchSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSafetyLightSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbDoNotDisturbSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserSmartWatchNotificationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserMapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceRinseDryMessageSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceRinseDryMessageSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
