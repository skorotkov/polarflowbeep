.class public final Lfi/polar/remote/representation/protobuf/SportProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSprintDetection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12368
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0012sportprofile.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000bsport.proto\u001a\u000cnanopb.proto\u001a\u001fsportprofile_ace_settings.proto\u001a\"sportprofile_guitar_settings.proto\u001a#sportprofile_mclaren_settings.proto\u001a\"sportprofile_avalon_settings.proto\u001a\"sportprofile_archer_settings.proto\u001a\"sportprofile_sniper_settings.proto\u001a!sportprofile_astra_settings.proto\u001a\"sportprofile_vectra_settings.proto\u001a\"sportprofile_austin_settings."

    aput-object v1, v0, v5

    const-string v1, "proto\u001a$sportprofile_maserati_settings.proto\u001a\"sportprofile_ranger_settings.proto\u001a!sportprofile_metro_settings.proto\u001a\u001bsportprofile_displays.proto\"\u009e\u0003\n\u0012PbTrainingReminder\u0012F\n\rreminder_type\u0018\u0001 \u0002(\u000e2/.data.PbTrainingReminder.PbTrainingReminderType\u0012%\n\rreminder_text\u0018\u0002 \u0001(\u000b2\u000e.PbOneLineText\u0012$\n\u0016calorie_reminder_value\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012(\n\u0013time_reminder_value\u0018\u0004 \u0001(\u000b2\u000b.PbDuration\u0012%\n\u0017distance_reminder_value\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00a1\u0001\n"

    aput-object v1, v0, v6

    const-string v1, "\u0016PbTrainingReminderType\u0012\u0019\n\u0015TRAINING_REMINDER_OFF\u0010\u0001\u0012$\n TRAINING_REMINDER_CALORIES_BASED\u0010\u0002\u0012$\n TRAINING_REMINDER_DISTANCE_BASED\u0010\u0003\u0012 \n\u001cTRAINING_REMINDER_TIME_BASED\u0010\u0004\"\u0083\r\n\u0016PbSportProfileSettings\u0012\u0019\n\u0006volume\u0018\u0001 \u0001(\u000b2\t.PbVolume\u0012<\n\nspeed_view\u0018\u0002 \u0001(\u000e2(.data.PbSportProfileSettings.PbSpeedView\u0012S\n\u0016zone_optimizer_setting\u0018\u0003 \u0001(\u000e23.data.PbSportProfileSettings.PbZoneOptimizerSetting\u00122\n\u0018OBSOLETE_heart_rate_view\u0018\u0004 \u0001(\u000e2\u0010.Pb"

    aput-object v1, v0, v7

    const-string v1, "HeartRateView\u0012\u001e\n\u0016sensor_broadcasting_hr\u0018\u0005 \u0001(\u0008\u0012\u001d\n\u000bzone_limits\u0018\u0006 \u0001(\u000b2\u0008.PbZones\u00123\n\u0011training_reminder\u0018\u0007 \u0001(\u000b2\u0018.data.PbTrainingReminder\u0012\u0016\n\u000evoice_guidance\u0018\u0008 \u0001(\u0008\u0012+\n\u0014OBSOLETE_gps_setting\u0018\t \u0001(\u000e2\r.PbGPSSetting\u00125\n\u0019OBSOLETE_autolap_settings\u0018\n \u0001(\u000b2\u0012.PbAutoLapSettings\u00125\n\u0019OBSOLETE_altitude_setting\u0018\u000b \u0001(\u000e2\u0012.PbAltitudeSetting\u0012<\n\npower_view\u0018\u000c \u0001(\u000e2(.data.PbSportProfileSettings.PbPowerView\u0012i\n\u0013stride_speed_source\u0018\r \u0001(\u000e2"

    aput-object v1, v0, v8

    const-string v1, "0.data.PbSportProfileSettings.PbStrideSpeedSource:\u001aSTRIDE_SPEED_SOURCE_STRIDE\u0012W\n\u0015remote_button_actions\u0018\u000e \u0003(\u000e21.data.PbSportProfileSettings.PbRemoteButtonActionB\u0005\u0092?\u0002\u0010\u0003\u0012\u001e\n\u0016hr_zone_lock_available\u0018\u000f \u0001(\u0008\u0012!\n\u0019speed_zone_lock_available\u0018\u0010 \u0001(\u0008\u0012!\n\u0019power_zone_lock_available\u0018\u0011 \u0001(\u0008\u0012D\n\u000eswimming_units\u0018\u0012 \u0001(\u000e2,.data.PbSportProfileSettings.PbSwimmingUnits\"8\n\u000bPbSpeedView\u0012\u0013\n\u000fSPEED_VIEW_PACE\u0010\u0001\u0012\u0014\n\u0010SPEED_VIEW_SPEED\u0010\u0002\"\u0086\u0001\n"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "\u0016PbZoneOptimizerSetting\u0012\u0015\n\u0011ZONEOPTIMIZER_OFF\u0010\u0001\u0012\u001e\n\u001aZONEOPTIMIZER_MODIFIED_OFF\u0010\u0002\u0012\u0019\n\u0015ZONEOPTIMIZER_DEFAULT\u0010\u0003\u0012\u001a\n\u0016ZONEOPTIMIZER_MODIFIED\u0010\u0004\"Z\n\u000bPbPowerView\u0012\u0013\n\u000fPOWER_VIEW_WATT\u0010\u0001\u0012\u001a\n\u0016POWER_VIEW_WATT_PER_KG\u0010\u0002\u0012\u001a\n\u0016POWER_VIEW_FTP_PERCENT\u0010\u0003\"R\n\u0013PbStrideSpeedSource\u0012\u001e\n\u001aSTRIDE_SPEED_SOURCE_STRIDE\u0010\u0001\u0012\u001b\n\u0017STRIDE_SPEED_SOURCE_GPS\u0010\u0002\"\u0082\u0002\n\u0014PbRemoteButtonAction\u0012\u001b\n\u0017REMOTE_BUTTON_RING_BELL\u0010\u0001\u0012$\n REMOTE_BUTTON_ACTIVATE_BACKLIGHT\u0010"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0002\u0012&\n\"REMOTE_BUTTON_CHANGE_TRAINING_VIEW\u0010\u0003\u0012\u001a\n\u0016REMOTE_BUTTON_TAKE_LAP\u0010\u0004\u0012\'\n#REMOTE_BUTTON_ACTIVATE_SAFETY_LIGHT\u0010\u0005\u0012\u001b\n\u0017REMOTE_BUTTON_BROWSE_UP\u0010\u0006\u0012\u001d\n\u0019REMOTE_BUTTON_BROWSE_DOWN\u0010\u0007\":\n\u000fPbSwimmingUnits\u0012\u0013\n\u000fSWIMMING_METERS\u0010\u0000\u0012\u0012\n\u000eSWIMMING_YARDS\u0010\u0001\"\u00aa\u0002\n\u0011PbSprintDetection\u0012?\n\u0006source\u0018\u0001 \u0002(\u000e2/.data.PbSprintDetection.PbSprintDetectionSource\u0012+\n\u001dsprint_threshold_acceleration\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018E\u0012$\n\u0016sprint_threshold_speed\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\"\u0080\u0001\n\u0017PbSprintDetectionSource\u0012\u0018\n\u0014SPRINT_DETECTION_OFF\u0010\u0000\u0012(\n$SPRINT_DETECTION_SOURCE_ACCELERATION\u0010\u0001\u0012!\n\u001dSPRINT_DETECTION_SOURCE_SPEED\u0010\u0002\"\u008c\n\n\u000ePbSportProfile\u0012\u0012\n\nidentifier\u0018\u0001 \u0001(\u0004\u0012,\n\u0010sport_identifier\u0018\u0002 \u0002(\u000b2\u0012.PbSportIdentifier\u0012.\n\u0008settings\u0018\u0003 \u0001(\u000b2\u001c.data.PbSportProfileSettings\u0012I\n!OBSOLETE_sirius2_display_settings\u0018\u0004 \u0001(\u000b2\u001e.data.PbSirius2DisplaySettings\u0012\u0014\n\u000csport_factor\u0018\u0005 \u0001(\u0002\u0012\u001f\n\u0011aerobic_threshold\u0018\u0006 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012!\n\u0013an"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "aerobic_threshold\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012(\n\rlast_modified\u0018\u0008 \u0002(\u000b2\u0011.PbSystemDateTime\u0012\'\n\u0019OBSOLETE_sprint_threshold\u0018\t \u0001(\u0002B\u0004\u0080\u00b5\u0018E\u0012)\n\u0013OBSOLETE_auto_pause\u0018\n \u0001(\u000b2\u000c.PbAutoPause\u0012E\n\u001fOBSOLETE_alcor_display_settings\u0018\u000b \u0001(\u000b2\u001c.data.PbAlcorDisplaySettings\u0012:\n\u0019sprint_detection_settings\u0018\u000c \u0001(\u000b2\u0017.data.PbSprintDetection\u0012<\n\u000fguitar_settings\u0018\u00c8\u0001 \u0001(\u000b2\".data.PbGuitarSportProfileSettings\u0012>\n\u0010mclaren_settings\u0018\u00c9\u0001 \u0001(\u000b2#.data.PbMcLarenSportPro"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "fileSettings\u00126\n\u000cace_settings\u0018\u00ca\u0001 \u0001(\u000b2\u001f.data.PbAceSportProfileSettings\u0012<\n\u000favalon_settings\u0018\u00cb\u0001 \u0001(\u000b2\".data.PbAvalonSportProfileSettings\u0012<\n\u000farcher_settings\u0018\u00cc\u0001 \u0001(\u000b2\".data.PbArcherSportProfileSettings\u0012:\n\u000eastra_settings\u0018\u00cd\u0001 \u0001(\u000b2!.data.PbAstraSportProfileSettings\u0012@\n\u0011maserati_settings\u0018\u00ce\u0001 \u0001(\u000b2$.data.PbMaseratiSportProfileSettings\u0012<\n\u000faustin_settings\u0018\u00cf\u0001 \u0001(\u000b2\".data.PbAustinSportProfileSettings\u0012<\n\u000franger_settings\u0018"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u00d0\u0001 \u0001(\u000b2\".data.PbRangerSportProfileSettings\u0012<\n\u000fsniper_settings\u0018\u00d1\u0001 \u0001(\u000b2\".data.PbSniperSportProfileSettings\u0012<\n\u000fvectra_settings\u0018\u00d2\u0001 \u0001(\u000b2\".data.PbVectraSportProfileSettings\u0012:\n\u000emetro_settings\u0018\u00d3\u0001 \u0001(\u000b2!.data.PbMetroSportProfileSettingsB7\n\'fi.polar.remote.representation.protobufB\u000cSportProfile"

    aput-object v2, v0, v1

    .line 12478
    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$1;-><init>()V

    .line 12486
    const/16 v2, 0x11

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12489
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 12490
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 12491
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 12492
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v8

    .line 12493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 12494
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 12495
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 12496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 12497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 12498
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    .line 12499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 12500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    .line 12501
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    .line 12502
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    .line 12503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    .line 12504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    .line 12505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 12487
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 12508
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12509
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "ReminderType"

    aput-object v3, v2, v5

    const-string v3, "ReminderText"

    aput-object v3, v2, v6

    const-string v3, "CalorieReminderValue"

    aput-object v3, v2, v7

    const-string v3, "TimeReminderValue"

    aput-object v3, v2, v8

    const-string v3, "DistanceReminderValue"

    aput-object v3, v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12514
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12515
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Volume"

    aput-object v3, v2, v5

    const-string v3, "SpeedView"

    aput-object v3, v2, v6

    const-string v3, "ZoneOptimizerSetting"

    aput-object v3, v2, v7

    const-string v3, "OBSOLETEHeartRateView"

    aput-object v3, v2, v8

    const-string v3, "SensorBroadcastingHr"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ZoneLimits"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "TrainingReminder"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "VoiceGuidance"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "OBSOLETEGpsSetting"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "OBSOLETEAutolapSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "OBSOLETEAltitudeSetting"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "PowerView"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "StrideSpeedSource"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "RemoteButtonActions"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "HrZoneLockAvailable"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "SpeedZoneLockAvailable"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "PowerZoneLockAvailable"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "SwimmingUnits"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12521
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Source"

    aput-object v3, v2, v5

    const-string v3, "SprintThresholdAcceleration"

    aput-object v3, v2, v6

    const-string v3, "SprintThresholdSpeed"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12526
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12527
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Identifier"

    aput-object v3, v2, v5

    const-string v3, "SportIdentifier"

    aput-object v3, v2, v6

    const-string v3, "Settings"

    aput-object v3, v2, v7

    const-string v3, "OBSOLETESirius2DisplaySettings"

    aput-object v3, v2, v8

    const-string v3, "SportFactor"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "AerobicThreshold"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AnaerobicThreshold"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "LastModified"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "OBSOLETESprintThreshold"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "OBSOLETEAutoPause"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "OBSOLETEAlcorDisplaySettings"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "SprintDetectionSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "GuitarSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "MclarenSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "AceSettings"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "AvalonSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "ArcherSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "AstraSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "MaseratiSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "AustinSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "RangerSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "SniperSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "VectraSettings"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "MetroSettings"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12532
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 12533
    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 12534
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 12535
    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12536
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 12537
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12538
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12540
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12541
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12544
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12545
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12547
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12549
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12550
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12551
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12554
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 12363
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
