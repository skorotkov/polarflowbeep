.class public final Lfi/polar/remote/representation/protobuf/Types;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_UNION_FIELD_NUMBER:I = 0xc351

.field public static final RANGE_FIELD_NUMBER:I = 0xc353

.field public static final TYPE_FIELD_NUMBER:I = 0xc350

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_PbAccelerationMetrics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbAccelerationMetrics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbCalibrationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbCalibrationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbSampleSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbSampleSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbSensorCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbSensorCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_PbWeek_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_PbWeek_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDataType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19337
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbDataType;

    const/4 v1, 0x0

    .line 19338
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 19352
    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 19353
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 19367
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .line 19370
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v1

    .line 19368
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 19464
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u000btypes.proto\u001a google/protobuf/descriptor.proto\"6\n\u000ePbRangeOptions\u0012\u0011\n\tmin_value\u0018\u0001 \u0001(\u0005\u0012\u0011\n\tmax_value\u0018\u0002 \u0001(\u0005\"D\n\u0006PbDate\u0012\u0012\n\u0004year\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\n\u0012\u0013\n\u0005month\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\t\u0012\u0011\n\u0003day\u0018\u0003 \u0002(\rB\u0004\u0080\u00b5\u0018\u0008\"b\n\u0006PbTime\u0012\u0012\n\u0004hour\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0006\u0012\u0014\n\u0006minute\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\u0005\u0012\u0015\n\u0007seconds\u0018\u0003 \u0002(\rB\u0004\u0080\u00b5\u0018\u0004\u0012\u0017\n\u0006millis\u0018\u0004 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0003\"Q\n\u0010PbSystemDateTime\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u000f\n\u0007trusted\u0018\u0003 \u0002(\u0008\"y\n\u000fPbLocalDateTime\u0012\u0015\n\u0004date\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012\u0015"

    aput-object v1, v0, v4

    const-string v1, "\n\u0004time\u0018\u0002 \u0002(\u000b2\u0007.PbTime\u0012\u0018\n\u0010OBSOLETE_trusted\u0018\u0003 \u0002(\u0008\u0012\u001e\n\u0010time_zone_offset\u0018\u0004 \u0001(\u0005B\u0004\u0080\u00b5\u0018B\"q\n\nPbDuration\u0012\u0016\n\u0005hours\u0018\u0001 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0007\u0012\u0018\n\u0007minutes\u0018\u0002 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0005\u0012\u0018\n\u0007seconds\u0018\u0003 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0004\u0012\u0017\n\u0006millis\u0018\u0004 \u0001(\r:\u00010B\u0004\u0080\u00b5\u0018\u0003\"\u00cf\u0001\n\nPbLocation\u0012\u0016\n\u0008latitude\u0018\u0001 \u0002(\u0001B\u0004\u0080\u00b5\u00189\u0012\u0017\n\tlongitude\u0018\u0002 \u0002(\u0001B\u0004\u0080\u00b5\u0018:\u0012$\n\ttimestamp\u0018\u0003 \u0001(\u000b2\u0011.PbSystemDateTime\u0012&\n\u0003fix\u0018\u0004 \u0001(\u000e2\u000f.PbLocation.Fix:\u0008FIX_NONE\u0012\u0015\n\nsatellites\u0018\u0005 \u0001(\r:\u00010\"+\n\u0003Fix\u0012\u000c\n\u0008FIX_NONE\u0010\u0000\u0012\n\n\u0006FIX_2D\u0010\u0001\u0012\n\n\u0006FIX_"

    aput-object v1, v0, v5

    const-string v1, "3D\u0010\u0002\":\n\u000fPbSensorOffline\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0002(\r\u0012\u0012\n\nstop_index\u0018\u0002 \u0002(\r\" \n\u0008PbVolume\u0012\u0014\n\u0006volume\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018<\"\u00c7\u0003\n\u001bPbStrideSensorCalibSettings\u0012\u0016\n\u000erunning_factor\u0018\u0001 \u0002(\u0002\u0012B\n\ncalib_type\u0018\u0002 \u0002(\u000e2..PbStrideSensorCalibSettings.PbStrideCalibType\u0012p\n\u0015running_factor_source\u0018\u0003 \u0001(\u000e22.PbStrideSensorCalibSettings.PbRunningFactorSource:\u001dRUNNING_FACTOR_SOURCE_DEFAULT\"C\n\u0011PbStrideCalibType\u0012\u0017\n\u0013STRIDE_CALIB_MANUAL\u0010\u0000\u0012\u0015\n\u0011STRIDE_CALIB_A"

    aput-object v1, v0, v6

    const-string v1, "UTO\u0010\u0001\"\u0094\u0001\n\u0015PbRunningFactorSource\u0012!\n\u001dRUNNING_FACTOR_SOURCE_DEFAULT\u0010\u0000\u0012*\n&RUNNING_FACTOR_SOURCE_AUTO_CALIBRATION\u0010\u0001\u0012,\n(RUNNING_FACTOR_SOURCE_MANUAL_CALIBRATION\u0010\u0002\"\u008a\u0001\n\u0006PbWeek\u0012!\n\u0013week_number_ISO8601\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018L\u0012\u0012\n\u0004year\u0018\u0002 \u0002(\rB\u0004\u0080\u00b5\u0018\n\u0012\u001e\n\u0010time_zone_offset\u0018\u0003 \u0002(\u0005B\u0004\u0080\u00b5\u0018B\u0012)\n\u000eweek_start_day\u0018\u0004 \u0002(\u000e2\u0011.PbStartDayOfWeek\"j\n\u000ePbSampleSource\u0012/\n\u0012sample_source_type\u0018\u0001 \u0002(\u000e2\u0013.PbSampleSourceType\u0012\u0013\n\u000bstart_index\u0018\u0002 \u0002(\r\u0012\u0012\n\nstop_index\u0018"

    aput-object v1, v0, v7

    const-string v1, "\u0003 \u0002(\r\"l\n\u0019PbSensorCalibrationOffset\u0012/\n\u0012sample_source_type\u0018\u0001 \u0002(\u000e2\u0013.PbSampleSourceType\u0012\u001e\n\u0010speed_cal_offset\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018K\"\u0081\u0001\n\u0015PbCalibrationSettings\u0012\"\n\u000bsample_type\u0018\u0001 \u0002(\u000e2\r.PbSampleType\u0012\u001b\n\u0013calibration_enabled\u0018\u0002 \u0001(\u0008\u0012\'\n\u001fcalibration_calculation_enabled\u0018\u0003 \u0001(\u0008\"~\n\u0015PbAccelerationMetrics\u0012/\n\u0012sample_source_type\u0018\u0001 \u0002(\u000e2\u0013.PbSampleSourceType\u00124\n\u0014calibration_settings\u0018\u0002 \u0003(\u000b2\u0016.PbCalibrationSettings\"\u00a6\u0001\n\u000bPbAutoPause\u00120\n\u0007trigg"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "er\u0018\u0001 \u0002(\u000e2\u001f.PbAutoPause.PbAutoPauseTrigger\u0012\u001d\n\u000fspeed_threshold\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\"F\n\u0012PbAutoPauseTrigger\u0012\u0012\n\u000eAUTO_PAUSE_OFF\u0010\u0000\u0012\u001c\n\u0018AUTO_PAUSE_TRIGGER_SPEED\u0010\u0001\"\u009d\u0002\n\u0011PbAutoLapSettings\u00128\n\rautomatic_lap\u0018\u0001 \u0002(\u000e2!.PbAutoLapSettings.PbAutomaticLap\u0012$\n\u0016automatic_lap_distance\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u00184\u0012+\n\u0016automatic_lap_duration\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\"{\n\u000ePbAutomaticLap\u0012\u0015\n\u0011AUTOMATIC_LAP_OFF\u0010\u0001\u0012\u001a\n\u0016AUTOMATIC_LAP_DISTANCE\u0010\u0002\u0012\u001a\n\u0016AUTOMATIC_LAP_DURATI"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ON\u0010\u0003\u0012\u001a\n\u0016AUTOMATIC_LAP_LOCATION\u0010\u0004*\u00ab\u0006\n\nPbDataType\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\r\n\tINHERITED\u0010\u0001\u0012\u0008\n\u0004ENUM\u0010\u0002\u0012\n\n\u0006MILLIS\u0010\u0003\u0012\n\n\u0006SECOND\u0010\u0004\u0012\n\n\u0006MINUTE\u0010\u0005\u0012\u0008\n\u0004HOUR\u0010\u0006\u0012\t\n\u0005HOURS\u0010\u0007\u0012\u0007\n\u0003DAY\u0010\u0008\u0012\t\n\u0005MONTH\u0010\t\u0012\u0008\n\u0004YEAR\u0010\n\u0012\n\n\u0006WEIGHT\u0010\u000b\u0012\n\n\u0006HEIGHT\u0010\u000c\u0012\n\n\u0006VO2MAX\u0010\r\u0012\r\n\tHEARTRATE\u0010\u0014\u0012\u000e\n\nHR_PERCENT\u0010\u0015\u0012\u000e\n\nHR_RESERVE\u0010\u0016\u0012\t\n\u0005SPEED\u0010\u0017\u0012\u000b\n\u0007CADENCE\u0010\u0018\u0012\u000c\n\u0008ALTITUDE\u0010\u0019\u0012\t\n\u0005POWER\u0010\u001a\u0012\r\n\tPOWER_LRB\u0010\u001b\u0012\u000c\n\u0008POWER_PI\u0010\u001c\u0012\u000f\n\u000bTEMPERATURE\u0010\u001d\u0012\u000c\n\u0008ACTIVITY\u0010\u001e\u0012\u0011\n\rSTRIDE_LENGTH\u0010\u001f\u0012\u000b\n\u0007INCLINE\u0010 \u0012\u000b"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\n\u0007DECLINE\u0010!\u0012\u000c\n\u0008DISTANCE\u00104\u0012\n\n\u0006ENERGY\u00105\u0012\u0010\n\u000cFAT_PERCENTS\u00106\u0012\n\n\u0006ASCENT\u00107\u0012\u000b\n\u0007DESCENT\u00108\u0012\u000c\n\u0008LATITUDE\u00109\u0012\r\n\tLONGITUDE\u0010:\u0012\t\n\u0005HERTZ\u0010;\u0012\u000b\n\u0007PERCENT\u0010<\u0012\u001a\n\u0016CUMULATED_ACTIVITY_DAY\u0010=\u0012\u0011\n\rRUNNING_INDEX\u0010>\u0012\u000f\n\u000bRR_INTERVAL\u0010?\u0012\u000b\n\u0007Z_INDEX\u0010@\u0012\u0019\n\u0015EXERCISE_TARGET_INDEX\u0010A\u0012\u0014\n\u0010TIME_ZONE_OFFSET\u0010B\u0012\u000e\n\nWHEEL_SIZE\u0010C\u0012\u0011\n\rFITNESS_CLASS\u0010D\u0012\u0010\n\u000cACCELERATION\u0010E\u0012\u0010\n\u000cCRANK_LENGTH\u0010F\u0012\u0010\n\u000cANGLE_DEGREE\u0010G\u0012\n\n\u0006NEWTON\u0010H\u0012\u001e\n\u001aFUNCTIONAL_THRESHOLD_POWER\u0010I\u0012\u000c\n\u0008CALO"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RIES\u0010J\u0012\u001c\n\u0018SPEED_CALIBRATION_OFFSET\u0010K\u0012\u0008\n\u0004WEEK\u0010L*~\n\u000fPbHeartRateView\u0012\u0017\n\u0013HEART_RATE_VIEW_BPM\u0010\u0001\u0012*\n&HEART_RATE_VIEW_PERCENTS_OF_HR_RESERVE\u0010\u0002\u0012&\n\"HEART_RATE_VIEW_PERCENTS_OF_MAX_HR\u0010\u0003*(\n\u000cPbUnitSystem\u0012\n\n\u0006METRIC\u0010\u0001\u0012\u000c\n\u0008IMPERIAL\u0010\u0002*)\n\u000fPbTimeSelection\u0012\n\n\u0006TIME_1\u0010\u0001\u0012\n\n\u0006TIME_2\u0010\u0002*8\n\u000cPbTimeFormat\u0012\u0013\n\u000fTIME_FORMAT_24H\u0010\u0001\u0012\u0013\n\u000fTIME_FORMAT_12H\u0010\u0002*W\n\u0015PbTimeFormatSeparator\u0012\u001d\n\u0019TIME_FORMAT_SEPARATOR_DOT\u0010\u0001\u0012\u001f\n\u001bTIME_FORMAT_SEPARATOR_C"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "OLON\u0010\u0002*8\n\u0010PbStartDayOfWeek\u0012\n\n\u0006MONDAY\u0010\u0001\u0012\u000c\n\u0008SATURDAY\u0010\u0002\u0012\n\n\u0006SUNDAY\u0010\u0003*7\n\u0015PbDateFormatSeparator\u0012\u0007\n\u0003DOT\u0010\u0001\u0012\t\n\u0005SLASH\u0010\u0002\u0012\n\n\u0006HYPHEN\u0010\u0003*>\n\u000cPbDateFormat\u0012\u000e\n\nDD_MM_YYYY\u0010\u0001\u0012\u000e\n\nMM_DD_YYYY\u0010\u0002\u0012\u000e\n\nYYYY_MM_DD\u0010\u0003*\u00ca\u0007\n\rPbFeatureType\u0012\u001b\n\u0017FEATURE_TYPE_HEART_RATE\u0010\u0001\u0012\u001c\n\u0018FEATURE_TYPE_RR_INTERVAL\u0010\u0002\u0012\u0016\n\u0012FEATURE_TYPE_SPEED\u0010\u0003\u0012\u0019\n\u0015FEATURE_TYPE_DISTANCE\u0010\u0004\u0012\u001d\n\u0019FEATURE_TYPE_BIKE_CADENCE\u0010\u0005\u0012\u001b\n\u0017FEATURE_TYPE_BIKE_POWER\u0010\u0006\u0012\u001d\n\u0019FEATURE_TYPE_GPS_LOCATI"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ON\u0010\u0007\u0012 \n\u001cFEATURE_TYPE_RUNNING_CADENCE\u0010\u0008\u0012\"\n\u001eFEATURE_TYPE_PRESS_TEMPERATURE\u0010\t\u0012\u0019\n\u0015FEATURE_TYPE_ALTITUDE\u0010\n\u0012\u0016\n\u0012FEATURE_TYPE_STEPS\u0010\u000b\u0012\u0019\n\u0015FEATURE_TYPE_ACTIVITY\u0010\u000c\u0012\u001e\n\u001aFEATURE_TYPE_STRIDE_LENGTH\u0010\r\u0012 \n\u001cFEATURE_TYPE_RSC_MOVING_TYPE\u0010\u000e\u0012\u001c\n\u0018FEATURE_TYPE_JUMP_HEIGTH\u0010\u000f\u0012 \n\u001cFEATURE_TYPE_COMPASS_HEADING\u0010\u0010\u0012\u001a\n\u0016FEATURE_TYPE_GPS_SPEED\u0010\u0011\u0012\u001d\n\u0019FEATURE_TYPE_GPS_DISTANCE\u0010\u0012\u0012\u001d\n\u0019FEATURE_TYPE_GPS_ALTITUDE\u0010\u0013\u0012&\n\"FEATURE_TYPE_BIKE_WHEEL_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "REVOLUTION\u0010\u0014\u0012&\n\"FEATURE_TYPE_BIKE_CRANK_REVOLUTION\u0010\u0015\u0012\u0019\n\u0015FEATURE_TYPE_AS_SPEED\u0010\u0016\u0012\u001b\n\u0017FEATURE_TYPE_AS_CADENCE\u0010\u0017\u0012\u001c\n\u0018FEATURE_TYPE_AS_DISTANCE\u0010\u0018\u0012\u001d\n\u0019FEATURE_TYPE_AS_SWR_STATE\u0010\u0019\u0012\u001e\n\u001aFEATURE_TYPE_BATTERY_LEVEL\u0010\u001a\u0012\u001e\n\u001aFEATURE_TYPE_FILE_TRANSFER\u0010\u001b\u0012#\n\u001fFEATURE_TYPE_PUSH_NOTIFICATIONS\u0010\u001c\u0012\u001d\n\u0019FEATURE_TYPE_WEIGHT_SCALE\u0010\u001d\u0012\u001f\n\u001bFEATURE_TYPE_REMOTE_BUTTONS\u0010\u001e\u0012\u0016\n\u0012FEATURE_TYPE_GOPRO\u0010\u001f*6\n\u000cPbMovingType\u0012\u000b\n\u0007WALKING\u0010\u0000\u0012\u000b\n\u0007RUNNING\u0010\u0001"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u0012\u000c\n\u0008STANDING\u0010\u0002*(\n\u000fPbOperationType\u0012\u000c\n\u0008MULTIPLY\u0010\u0001\u0012\u0007\n\u0003SUM\u0010\u0002*\u00bf\u0002\n\u0012PbExerciseFeedback\u0012\u0011\n\rFEEDBACK_NONE\u0010\u0001\u0012\u000e\n\nFEEDBACK_1\u0010\u0002\u0012\u000e\n\nFEEDBACK_2\u0010\u0003\u0012\u000e\n\nFEEDBACK_3\u0010\u0004\u0012\u000e\n\nFEEDBACK_4\u0010\u0005\u0012\u000e\n\nFEEDBACK_5\u0010\u0006\u0012\u000e\n\nFEEDBACK_6\u0010\u0007\u0012\u000e\n\nFEEDBACK_7\u0010\u0008\u0012\u000e\n\nFEEDBACK_8\u0010\t\u0012\u000e\n\nFEEDBACK_9\u0010\n\u0012\u000f\n\u000bFEEDBACK_10\u0010\u000b\u0012\u000f\n\u000bFEEDBACK_11\u0010\u000c\u0012\u000f\n\u000bFEEDBACK_12\u0010\r\u0012\u000f\n\u000bFEEDBACK_13\u0010\u000e\u0012\u000f\n\u000bFEEDBACK_14\u0010\u000f\u0012\u000f\n\u000bFEEDBACK_15\u0010\u0010\u0012\u000f\n\u000bFEEDBACK_16\u0010\u0011\u0012\u000f\n\u000bFEEDBACK_17\u0010\u0012*\u00a1\u0001\n\u001cPbHeartRateZoneSe"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ttingSource\u0012*\n&HEART_RATE_ZONE_SETTING_SOURCE_DEFAULT\u0010\u0000\u0012,\n(HEART_RATE_ZONE_SETTING_SOURCE_THRESHOLD\u0010\u0001\u0012\'\n#HEART_RATE_ZONE_SETTING_SOURCE_FREE\u0010\u0002*e\n\u0018PbPowerZoneSettingSource\u0012%\n!POWER_ZONE_SETTING_SOURCE_DEFAULT\u0010\u0000\u0012\"\n\u001ePOWER_ZONE_SETTING_SOURCE_FREE\u0010\u0001*e\n\u0018PbSpeedZoneSettingSource\u0012%\n!SPEED_ZONE_SETTING_SOURCE_DEFAULT\u0010\u0000\u0012\"\n\u001eSPEED_ZONE_SETTING_SOURCE_FREE\u0010\u0001*\u0093\u0001\n\tPbMacType\u0012\u0013\n\u000fMAC_TYPE_PUBLIC\u0010\u0000\u0012\u0013\n\u000fMAC_TYPE_STAT"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "IC\u0010\u0001\u0012\"\n\u001eMAC_TYPE_PRIVATE_NONRESOLVABLE\u0010\u0002\u0012\u001f\n\u001bMAC_TYPE_PRIVATE_RESOLVABLE\u0010\u0003\u0012\u0017\n\u0013MAC_TYPE_BT_CLASSIC\u0010\u0004*\u0083\u0001\n\u000fPbSwimmingStyle\u0012\u0012\n\u0005OTHER\u0010\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u00ff\u0001\u0012\u0008\n\u0004TURN\u0010\u0000\u0012\u0012\n\u000eOTHER_SWIMMING\u0010\n\u0012\r\n\tFREESTYLE\u0010\u000b\u0012\u0010\n\u000cBREASTSTROKE\u0010\u000c\u0012\u000e\n\nBACKSTROKE\u0010\r\u0012\r\n\tBUTTERFLY\u0010\u000e*H\n\u0013PbSwimmingPoolUnits\u0012\u0018\n\u0014SWIMMING_POOL_METERS\u0010\u0000\u0012\u0017\n\u0013SWIMMING_POOL_YARDS\u0010\u0001*\u0095\u0002\n\u0014PbExerciseTargetType\u0012\u001d\n\u0019EXERCISE_TARGET_TYPE_FREE\u0010\u0000\u0012\u001f\n\u001bEXERCISE_TARGET_TYPE_VOLUME\u0010\u0001\u0012\u001f\n\u001bE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "XERCISE_TARGET_TYPE_PHASED\u0010\u0002\u0012\u001e\n\u001aEXERCISE_TARGET_TYPE_ROUTE\u0010\u0003\u0012)\n%EXERCISE_TARGET_TYPE_STEADY_RACE_PACE\u0010\u0004\u0012(\n$EXERCISE_TARGET_TYPE_ROUTE_RACE_PACE\u0010\u0005\u0012\'\n#EXERCISE_TARGET_TYPE_STRAVA_SEGMENT\u0010\u0006*^\n\u0007Buttons\u0012\u000f\n\u000bBUTTON_PLUS\u0010\u0000\u0012\u0010\n\u000cBUTTON_MINUS\u0010\u0001\u0012\r\n\tBUTTON_OK\u0010\u0002\u0012\u0010\n\u000cBUTTON_LIGHT\u0010\u0003\u0012\u000f\n\u000bBUTTON_BACK\u0010\u0004*6\n\u000bButtonState\u0012\u0012\n\u000eBUTTON_PRESSED\u0010\u0000\u0012\u0013\n\u000fBUTTON_RELEASED\u0010\u0001*\u00d3\u0004\n\u000cPbSampleType\u0012\u0019\n\u0015SAMPLE_TYPE_UNDEFINED\u0010\u0000\u0012\u001a\n\u0016SAMPLE_TYPE_HE"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ART_RATE\u0010\u0001\u0012\u0017\n\u0013SAMPLE_TYPE_CADENCE\u0010\u0002\u0012\u0018\n\u0014SAMPLE_TYPE_ALTITUDE\u0010\u0003\u0012$\n SAMPLE_TYPE_ALTITUDE_CALIBRATION\u0010\u0004\u0012\u001b\n\u0017SAMPLE_TYPE_TEMPERATURE\u0010\u0005\u0012\u0015\n\u0011SAMPLE_TYPE_SPEED\u0010\u0006\u0012\u0018\n\u0014SAMPLE_TYPE_DISTANCE\u0010\u0007\u0012\u001d\n\u0019SAMPLE_TYPE_STRIDE_LENGTH\u0010\u0008\u0012\"\n\u001eSAMPLE_TYPE_STRIDE_CALIBRATION\u0010\t\u0012$\n SAMPLE_TYPE_FORWARD_ACCELERATION\u0010\n\u0012\u001b\n\u0017SAMPLE_TYPE_MOVING_TYPE\u0010\u000b\u0012 \n\u001cSAMPLE_TYPE_LEFT_PEDAL_POWER\u0010\u000c\u0012!\n\u001dSAMPLE_TYPE_RIGHT_PEDAL_POWER\u0010\r\u0012,\n(SAMPLE_TYPE_LEFT"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "_PEDAL_POWER_CALIBRATION\u0010\u000e\u0012-\n)SAMPLE_TYPE_RIGHT_PEDAL_POWER_CALIBRATION\u0010\u000f\u0012\u001b\n\u0017SAMPLE_TYPE_RR_INTERVAL\u0010\u0010\u0012 \n\u001cSAMPLE_TYPE_ACCELERATION_MAD\u0010\u0011*\u0082\u0005\n\u0012PbSampleSourceType\u0012 \n\u001cSAMPLE_SOURCE_TYPE_UNDEFINED\u0010\u0000\u0012\u001e\n\u001aSAMPLE_SOURCE_TYPE_OFFLINE\u0010\u0001\u0012!\n\u001dSAMPLE_SOURCE_TYPE_HEART_RATE\u0010\u0002\u0012%\n!SAMPLE_SOURCE_TYPE_HEART_RATE_BLE\u0010\u0003\u0012\'\n#SAMPLE_SOURCE_TYPE_HEART_RATE_5_KHZ\u0010\u0004\u0012)\n%SAMPLE_SOURCE_TYPE_HEART_RATE_OPTICAL\u0010\u0005\u0012\u001a\n\u0016SAMPLE_SOURCE"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "_TYPE_GPS\u0010\u0006\u0012\u001d\n\u0019SAMPLE_SOURCE_TYPE_STRIDE\u0010\u0007\u0012$\n SAMPLE_SOURCE_TYPE_WRIST_METRICS\u0010\u0008\u0012$\n SAMPLE_SOURCE_TYPE_CHEST_METRICS\u0010\t\u0012!\n\u001dSAMPLE_SOURCE_TYPE_BIKE_PEDAL\u0010\n\u0012!\n\u001dSAMPLE_SOURCE_TYPE_BIKE_WHEEL\u0010\u000b\u0012!\n\u001dSAMPLE_SOURCE_TYPE_BIKE_CRANK\u0010\u000c\u00125\n1SAMPLE_SOURCE_TYPE_COMBINED_CHEST_METRICS_AND_GPS\u0010\r\u0012)\n%SAMPLE_SOURCE_TYPE_UPPER_BACK_METRICS\u0010\u000e\u0012:\n6SAMPLE_SOURCE_TYPE_COMBINED_UPPER_BACK_METRICS_AND_GPS\u0010\u000f*6\n\u0011PbAltitudeSetti"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ng\u0012\u0010\n\u000cALTITUDE_OFF\u0010\u0000\u0012\u000f\n\u000bALTITUDE_ON\u0010\u0001*d\n\u000cPbGPSSetting\u0012\u000b\n\u0007GPS_OFF\u0010\u0000\u0012\u0011\n\rGPS_ON_NORMAL\u0010\u0001\u0012\u000f\n\u000bGPS_ON_LONG\u0010\u0002\u0012\u0010\n\u000cGPS_ON_10_HZ\u0010\u0003\u0012\u0011\n\rGPS_ON_MEDIUM\u0010\u0004*\u008c\u0001\n\u000cPbHeartTouch\u0012\u0013\n\u000fHEART_TOUCH_OFF\u0010\u0001\u0012\"\n\u001eHEART_TOUCH_ACTIVATE_BACKLIGHT\u0010\u0002\u0012!\n\u001dHEART_TOUCH_SHOW_PREVIOUS_LAP\u0010\u0003\u0012 \n\u001cHEART_TOUCH_SHOW_TIME_OF_DAY\u0010\u0004*\u0088\u0001\n\u0011PbTapButtonAction\u0012\u0012\n\u000eTAP_BUTTON_OFF\u0010\u0001\u0012\u0017\n\u0013TAP_BUTTON_TAKE_LAP\u0010\u0002\u0012#\n\u001fTAP_BUTTON_CHANGE_TRAINING_VIEW\u0010\u0003\u0012!\n\u001dTAP_BUTTON"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "_ACTIVATE_BACKLIGHT\u0010\u0004*M\n\u000cPbHandedness\u0012\u0013\n\u000fWU_IN_LEFT_HAND\u0010\u0001\u0012\u0014\n\u0010WU_IN_RIGHT_HAND\u0010\u0002\u0012\u0012\n\u000eWU_IN_NECKLACE\u0010\u0003*\u00d7\u0003\n\u0010PbDeviceLocation\u0012\u001d\n\u0019DEVICE_LOCATION_UNDEFINED\u0010\u0000\u0012\u0019\n\u0015DEVICE_LOCATION_OTHER\u0010\u0001\u0012\u001e\n\u001aDEVICE_LOCATION_WRIST_LEFT\u0010\u0002\u0012\u001f\n\u001bDEVICE_LOCATION_WRIST_RIGHT\u0010\u0003\u0012\u001c\n\u0018DEVICE_LOCATION_NECKLACE\u0010\u0004\u0012\u0019\n\u0015DEVICE_LOCATION_CHEST\u0010\u0005\u0012\u001e\n\u001aDEVICE_LOCATION_UPPER_BACK\u0010\u0006\u0012\u001d\n\u0019DEVICE_LOCATION_FOOT_LEFT\u0010\u0007\u0012\u001e\n\u001aDEVICE_LOCATION_FOOT_RIGHT\u0010\u0008\u0012\"\n\u001e"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "DEVICE_LOCATION_LOWER_ARM_LEFT\u0010\t\u0012#\n\u001fDEVICE_LOCATION_LOWER_ARM_RIGHT\u0010\n\u0012\"\n\u001eDEVICE_LOCATION_UPPER_ARM_LEFT\u0010\u000b\u0012#\n\u001fDEVICE_LOCATION_UPPER_ARM_RIGHT\u0010\u000c\u0012\u001e\n\u001aDEVICE_LOCATION_BIKE_MOUNT\u0010\r::\n\u0004type\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d0\u0086\u0003 \u0001(\u000e2\u000b.PbDataType::\n\u0008is_union\u0012\u001f.google.protobuf.MessageOptions\u0018\u00d1\u0086\u0003 \u0001(\u0008:\u0005false:?\n\u0005range\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d3\u0086\u0003 \u0001(\u000b2\u000f.PbRangeOptionsB)\n\'fi.polar.remote.representation.protob"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "uf"

    aput-object v2, v0, v1

    .line 19687
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/Types$1;-><init>()V

    .line 19695
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19698
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 19696
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 19701
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19702
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "MinValue"

    aput-object v3, v2, v4

    const-string v3, "MaxValue"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19707
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19708
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Year"

    aput-object v3, v2, v4

    const-string v3, "Month"

    aput-object v3, v2, v5

    const-string v3, "Day"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19713
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19714
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Hour"

    aput-object v3, v2, v4

    const-string v3, "Minute"

    aput-object v3, v2, v5

    const-string v3, "Seconds"

    aput-object v3, v2, v6

    const-string v3, "Millis"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19719
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19720
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v4

    const-string v3, "Time"

    aput-object v3, v2, v5

    const-string v3, "Trusted"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19725
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19726
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Date"

    aput-object v3, v2, v4

    const-string v3, "Time"

    aput-object v3, v2, v5

    const-string v3, "OBSOLETETrusted"

    aput-object v3, v2, v6

    const-string v3, "TimeZoneOffset"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19732
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Hours"

    aput-object v3, v2, v4

    const-string v3, "Minutes"

    aput-object v3, v2, v5

    const-string v3, "Seconds"

    aput-object v3, v2, v6

    const-string v3, "Millis"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19737
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19738
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Latitude"

    aput-object v3, v2, v4

    const-string v3, "Longitude"

    aput-object v3, v2, v5

    const-string v3, "Timestamp"

    aput-object v3, v2, v6

    const-string v3, "Fix"

    aput-object v3, v2, v7

    const-string v3, "Satellites"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19743
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19744
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "StartIndex"

    aput-object v3, v2, v4

    const-string v3, "StopIndex"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19749
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19750
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Volume"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19755
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19756
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "RunningFactor"

    aput-object v3, v2, v4

    const-string v3, "CalibType"

    aput-object v3, v2, v5

    const-string v3, "RunningFactorSource"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbWeek_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19762
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbWeek_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "WeekNumberISO8601"

    aput-object v3, v2, v4

    const-string v3, "Year"

    aput-object v3, v2, v5

    const-string v3, "TimeZoneOffset"

    aput-object v3, v2, v6

    const-string v3, "WeekStartDay"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbWeek_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSampleSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19768
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSampleSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "SampleSourceType"

    aput-object v3, v2, v4

    const-string v3, "StartIndex"

    aput-object v3, v2, v5

    const-string v3, "StopIndex"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSampleSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19773
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19774
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SampleSourceType"

    aput-object v3, v2, v4

    const-string v3, "SpeedCalOffset"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19779
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbCalibrationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19780
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbCalibrationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "SampleType"

    aput-object v3, v2, v4

    const-string v3, "CalibrationEnabled"

    aput-object v3, v2, v5

    const-string v3, "CalibrationCalculationEnabled"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbCalibrationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19785
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAccelerationMetrics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19786
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAccelerationMetrics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "SampleSourceType"

    aput-object v3, v2, v4

    const-string v3, "CalibrationSettings"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAccelerationMetrics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19792
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Trigger"

    aput-object v3, v2, v4

    const-string v3, "SpeedThreshold"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19797
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19798
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "AutomaticLap"

    aput-object v3, v2, v4

    const-string v3, "AutomaticLapDistance"

    aput-object v3, v2, v5

    const-string v3, "AutomaticLapDuration"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19802
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 19803
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 19804
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 19806
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 19807
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 19808
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19809
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 19810
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19811
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbCalibrationSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbCalibrationSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAccelerationMetrics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAccelerationMetrics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoPause_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoPause_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoLapSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbAutoLapSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 19459
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbDuration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 17
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 11
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->isUnion:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 12
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->range:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 13
    return-void
.end method

.method static synthetic s()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbStrideSensorCalibSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbWeek_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbWeek_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSampleSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSampleSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
