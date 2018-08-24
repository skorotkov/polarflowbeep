.class public final Lfi/polar/remote/representation/protobuf/SportProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetection;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSprintDetectionOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettingsOrBuilder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbSprintDetection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "\n\u0012sportprofile.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u000bsport.proto\u001a\u000cnanopb.proto\u001a\u001fsportprofile_ace_settings.proto\u001a\"sportprofile_guitar_settings.proto\u001a#sportprofile_mclaren_settings.proto\u001a\"sportprofile_avalon_settings.proto\u001a\"sportprofile_archer_settings.proto\u001a\"sportprofile_sniper_settings.proto\u001a!sportprofile_astra_settings.proto\u001a\"sportprofile_vectra_settings.proto\u001a\"sportprofile_austin_settings."

    const-string v1, "proto\u001a$sportprofile_maserati_settings.proto\u001a\"sportprofile_ranger_settings.proto\u001a!sportprofile_metro_settings.proto\u001a#sportprofile_bugatti_settings.proto\u001a!sportprofile_macan_settings.proto\u001a\u001bsportprofile_displays.proto\"\u009e\u0003\n\u0012PbTrainingReminder\u0012F\n\rreminder_type\u0018\u0001 \u0002(\u000e2/.data.PbTrainingReminder.PbTrainingReminderType\u0012%\n\rreminder_text\u0018\u0002 \u0001(\u000b2\u000e.PbOneLineText\u0012$\n\u0016calorie_reminder_value\u0018\u0003 \u0001(\rB\u0004\u0080\u00b5\u0018J\u0012(\n\u0013time_remi"

    const-string v2, "nder_value\u0018\u0004 \u0001(\u000b2\u000b.PbDuration\u0012%\n\u0017distance_reminder_value\u0018\u0005 \u0001(\u0002B\u0004\u0080\u00b5\u00184\"\u00a1\u0001\n\u0016PbTrainingReminderType\u0012\u0019\n\u0015TRAINING_REMINDER_OFF\u0010\u0001\u0012$\n TRAINING_REMINDER_CALORIES_BASED\u0010\u0002\u0012$\n TRAINING_REMINDER_DISTANCE_BASED\u0010\u0003\u0012 \n\u001cTRAINING_REMINDER_TIME_BASED\u0010\u0004\"\u0083\r\n\u0016PbSportProfileSettings\u0012\u0019\n\u0006volume\u0018\u0001 \u0001(\u000b2\t.PbVolume\u0012<\n\nspeed_view\u0018\u0002 \u0001(\u000e2(.data.PbSportProfileSettings.PbSpeedView\u0012S\n\u0016zone_optimizer_setting\u0018\u0003 \u0001(\u000e23.data.PbSportProfi"

    const-string v3, "leSettings.PbZoneOptimizerSetting\u00122\n\u0018OBSOLETE_heart_rate_view\u0018\u0004 \u0001(\u000e2\u0010.PbHeartRateView\u0012\u001e\n\u0016sensor_broadcasting_hr\u0018\u0005 \u0001(\u0008\u0012\u001d\n\u000bzone_limits\u0018\u0006 \u0001(\u000b2\u0008.PbZones\u00123\n\u0011training_reminder\u0018\u0007 \u0001(\u000b2\u0018.data.PbTrainingReminder\u0012\u0016\n\u000evoice_guidance\u0018\u0008 \u0001(\u0008\u0012+\n\u0014OBSOLETE_gps_setting\u0018\t \u0001(\u000e2\r.PbGPSSetting\u00125\n\u0019OBSOLETE_autolap_settings\u0018\n \u0001(\u000b2\u0012.PbAutoLapSettings\u00125\n\u0019OBSOLETE_altitude_setting\u0018\u000b \u0001(\u000e2\u0012.PbAltitudeSetting\u0012<\n\npower_view\u0018\u000c \u0001(\u000e"

    const-string v4, "2(.data.PbSportProfileSettings.PbPowerView\u0012i\n\u0013stride_speed_source\u0018\r \u0001(\u000e20.data.PbSportProfileSettings.PbStrideSpeedSource:\u001aSTRIDE_SPEED_SOURCE_STRIDE\u0012W\n\u0015remote_button_actions\u0018\u000e \u0003(\u000e21.data.PbSportProfileSettings.PbRemoteButtonActionB\u0005\u0092?\u0002\u0010\u0003\u0012\u001e\n\u0016hr_zone_lock_available\u0018\u000f \u0001(\u0008\u0012!\n\u0019speed_zone_lock_available\u0018\u0010 \u0001(\u0008\u0012!\n\u0019power_zone_lock_available\u0018\u0011 \u0001(\u0008\u0012D\n\u000eswimming_units\u0018\u0012 \u0001(\u000e2,.data.PbSportProfileSettings.PbSwi"

    const-string v5, "mmingUnits\"8\n\u000bPbSpeedView\u0012\u0013\n\u000fSPEED_VIEW_PACE\u0010\u0001\u0012\u0014\n\u0010SPEED_VIEW_SPEED\u0010\u0002\"\u0086\u0001\n\u0016PbZoneOptimizerSetting\u0012\u0015\n\u0011ZONEOPTIMIZER_OFF\u0010\u0001\u0012\u001e\n\u001aZONEOPTIMIZER_MODIFIED_OFF\u0010\u0002\u0012\u0019\n\u0015ZONEOPTIMIZER_DEFAULT\u0010\u0003\u0012\u001a\n\u0016ZONEOPTIMIZER_MODIFIED\u0010\u0004\"Z\n\u000bPbPowerView\u0012\u0013\n\u000fPOWER_VIEW_WATT\u0010\u0001\u0012\u001a\n\u0016POWER_VIEW_WATT_PER_KG\u0010\u0002\u0012\u001a\n\u0016POWER_VIEW_FTP_PERCENT\u0010\u0003\"R\n\u0013PbStrideSpeedSource\u0012\u001e\n\u001aSTRIDE_SPEED_SOURCE_STRIDE\u0010\u0001\u0012\u001b\n\u0017STRIDE_SPEED_SOURCE_GPS\u0010\u0002\"\u0082\u0002\n\u0014PbRemoteButton"

    const-string v6, "Action\u0012\u001b\n\u0017REMOTE_BUTTON_RING_BELL\u0010\u0001\u0012$\n REMOTE_BUTTON_ACTIVATE_BACKLIGHT\u0010\u0002\u0012&\n\"REMOTE_BUTTON_CHANGE_TRAINING_VIEW\u0010\u0003\u0012\u001a\n\u0016REMOTE_BUTTON_TAKE_LAP\u0010\u0004\u0012\'\n#REMOTE_BUTTON_ACTIVATE_SAFETY_LIGHT\u0010\u0005\u0012\u001b\n\u0017REMOTE_BUTTON_BROWSE_UP\u0010\u0006\u0012\u001d\n\u0019REMOTE_BUTTON_BROWSE_DOWN\u0010\u0007\":\n\u000fPbSwimmingUnits\u0012\u0013\n\u000fSWIMMING_METERS\u0010\u0000\u0012\u0012\n\u000eSWIMMING_YARDS\u0010\u0001\"\u00aa\u0002\n\u0011PbSprintDetection\u0012?\n\u0006source\u0018\u0001 \u0002(\u000e2/.data.PbSprintDetection.PbSprintDetectionSource\u0012+\n\u001dsprint_"

    const-string v7, "threshold_acceleration\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018E\u0012$\n\u0016sprint_threshold_speed\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\"\u0080\u0001\n\u0017PbSprintDetectionSource\u0012\u0018\n\u0014SPRINT_DETECTION_OFF\u0010\u0000\u0012(\n$SPRINT_DETECTION_SOURCE_ACCELERATION\u0010\u0001\u0012!\n\u001dSPRINT_DETECTION_SOURCE_SPEED\u0010\u0002\"\u0088\u000b\n\u000ePbSportProfile\u0012\u0012\n\nidentifier\u0018\u0001 \u0001(\u0004\u0012,\n\u0010sport_identifier\u0018\u0002 \u0002(\u000b2\u0012.PbSportIdentifier\u0012.\n\u0008settings\u0018\u0003 \u0001(\u000b2\u001c.data.PbSportProfileSettings\u0012I\n!OBSOLETE_sirius2_display_settings\u0018\u0004 \u0001(\u000b2\u001e.data.PbSirius2Disp"

    const-string v8, "laySettings\u0012\u0014\n\u000csport_factor\u0018\u0005 \u0001(\u0002\u0012\u001f\n\u0011aerobic_threshold\u0018\u0006 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012!\n\u0013anaerobic_threshold\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012(\n\rlast_modified\u0018\u0008 \u0002(\u000b2\u0011.PbSystemDateTime\u0012\'\n\u0019OBSOLETE_sprint_threshold\u0018\t \u0001(\u0002B\u0004\u0080\u00b5\u0018E\u0012)\n\u0013OBSOLETE_auto_pause\u0018\n \u0001(\u000b2\u000c.PbAutoPause\u0012E\n\u001fOBSOLETE_alcor_display_settings\u0018\u000b \u0001(\u000b2\u001c.data.PbAlcorDisplaySettings\u0012:\n\u0019sprint_detection_settings\u0018\u000c \u0001(\u000b2\u0017.data.PbSprintDetection\u0012<\n\u000fguitar_settings\u0018\u00c8\u0001 \u0001(\u000b2\".data.PbGuitar"

    const-string v9, "SportProfileSettings\u0012>\n\u0010mclaren_settings\u0018\u00c9\u0001 \u0001(\u000b2#.data.PbMcLarenSportProfileSettings\u00126\n\u000cace_settings\u0018\u00ca\u0001 \u0001(\u000b2\u001f.data.PbAceSportProfileSettings\u0012<\n\u000favalon_settings\u0018\u00cb\u0001 \u0001(\u000b2\".data.PbAvalonSportProfileSettings\u0012<\n\u000farcher_settings\u0018\u00cc\u0001 \u0001(\u000b2\".data.PbArcherSportProfileSettings\u0012:\n\u000eastra_settings\u0018\u00cd\u0001 \u0001(\u000b2!.data.PbAstraSportProfileSettings\u0012@\n\u0011maserati_settings\u0018\u00ce\u0001 \u0001(\u000b2$.data.PbMaseratiSportProfileSettings\u0012<\n\u000faustin"

    const-string v10, "_settings\u0018\u00cf\u0001 \u0001(\u000b2\".data.PbAustinSportProfileSettings\u0012<\n\u000franger_settings\u0018\u00d0\u0001 \u0001(\u000b2\".data.PbRangerSportProfileSettings\u0012<\n\u000fsniper_settings\u0018\u00d1\u0001 \u0001(\u000b2\".data.PbSniperSportProfileSettings\u0012<\n\u000fvectra_settings\u0018\u00d2\u0001 \u0001(\u000b2\".data.PbVectraSportProfileSettings\u0012:\n\u000emetro_settings\u0018\u00d3\u0001 \u0001(\u000b2!.data.PbMetroSportProfileSettings\u0012>\n\u0010bugatti_settings\u0018\u00d4\u0001 \u0001(\u000b2#.data.PbBugattiSportProfileSettings\u0012:\n\u000emacan_settings\u0018\u00d5\u0001 \u0001(\u000b2!.data.PbMac"

    const-string v11, "anSportProfileSettingsB7\n\'fi.polar.remote.representation.protobufB\u000cSportProfile"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/SportProfile$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$1;-><init>()V

    const/16 v2, 0x13

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v8, 0x7

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0x8

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0x9

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0xa

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0xb

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0xc

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0xd

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0xe

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0xf

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0x10

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0x11

    aput-object v3, v2, v8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/16 v8, 0x12

    aput-object v3, v2, v8

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "ReminderType"

    const-string v3, "ReminderText"

    const-string v4, "CalorieReminderValue"

    const-string v8, "TimeReminderValue"

    const-string v9, "DistanceReminderValue"

    filled-new-array {v2, v3, v4, v8, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "Volume"

    const-string v9, "SpeedView"

    const-string v10, "ZoneOptimizerSetting"

    const-string v11, "OBSOLETEHeartRateView"

    const-string v12, "SensorBroadcastingHr"

    const-string v13, "ZoneLimits"

    const-string v14, "TrainingReminder"

    const-string v15, "VoiceGuidance"

    const-string v16, "OBSOLETEGpsSetting"

    const-string v17, "OBSOLETEAutolapSettings"

    const-string v18, "OBSOLETEAltitudeSetting"

    const-string v19, "PowerView"

    const-string v20, "StrideSpeedSource"

    const-string v21, "RemoteButtonActions"

    const-string v22, "HrZoneLockAvailable"

    const-string v23, "SpeedZoneLockAvailable"

    const-string v24, "PowerZoneLockAvailable"

    const-string v25, "SwimmingUnits"

    filled-new-array/range {v8 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Source"

    const-string v3, "SprintThresholdAcceleration"

    const-string v4, "SprintThresholdSpeed"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "Identifier"

    const-string v3, "SportIdentifier"

    const-string v4, "Settings"

    const-string v5, "OBSOLETESirius2DisplaySettings"

    const-string v6, "SportFactor"

    const-string v7, "AerobicThreshold"

    const-string v8, "AnaerobicThreshold"

    const-string v9, "LastModified"

    const-string v10, "OBSOLETESprintThreshold"

    const-string v11, "OBSOLETEAutoPause"

    const-string v12, "OBSOLETEAlcorDisplaySettings"

    const-string v13, "SprintDetectionSettings"

    const-string v14, "GuitarSettings"

    const-string v15, "MclarenSettings"

    const-string v16, "AceSettings"

    const-string v17, "AvalonSettings"

    const-string v18, "ArcherSettings"

    const-string v19, "AstraSettings"

    const-string v20, "MaseratiSettings"

    const-string v21, "AustinSettings"

    const-string v22, "RangerSettings"

    const-string v23, "SniperSettings"

    const-string v24, "VectraSettings"

    const-string v25, "MetroSettings"

    const-string v26, "BugattiSettings"

    const-string v27, "MacanSettings"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileGuitarSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMclarenSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAvalonSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileArcherSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileSniperSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAstraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileVectraSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileAustinSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMaseratiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileRangerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMetroSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileBugattiSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileMacanSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportprofileDisplays;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbTrainingReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfileSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSprintDetection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile;->internal_static_data_PbSportProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
