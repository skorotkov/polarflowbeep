.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseIntervalledSampleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 21938
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0016exercise_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0019exercise_rr_samples.proto\"\u00b6\u0003\n\u0013PbPowerMeasurements\u0012\u001b\n\rcurrent_power\u0018\u0001 \u0002(\u0005B\u0004\u0080\u00b5\u0018\u001a\u0012$\n\u001ccumulative_crank_revolutions\u0018\u0002 \u0001(\r\u0012\u001c\n\u0014cumulative_timestamp\u0018\u0003 \u0001(\r\u0012!\n\u0013force_magnitude_min\u0018\u0004 \u0001(\u0011B\u0004\u0080\u00b5\u0018H\u0012!\n\u0013force_magnitude_max\u0018\u0005 \u0001(\u0005B\u0004\u0080\u00b5\u0018H\u0012\'\n\u0019force_magnitude_min_angle\u0018\u0006 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012\'\n\u0019force_magnitude_max_angle\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012$\n\u0016bottom_dead_spot_angle\u0018\u0008 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012"

    aput-object v1, v0, v5

    const-string v1, "!\n\u0013top_dead_spot_angle\u0018\t \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012!\n\u0013pedal_power_balance\u0018\n \u0001(\rB\u0004\u0080\u00b5\u0018\u001b\u0012\u001c\n\u0014torque_magnitude_min\u0018\u000b \u0001(\u0005\u0012\u001c\n\u0014torque_magnitude_max\u0018\u000c \u0001(\u0005\"{\n\u0012PbCalibrationValue\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0002(\r\u0012\r\n\u0005value\u0018\u0002 \u0002(\u0002\u0012#\n\toperation\u0018\u0003 \u0002(\u000e2\u0010.PbOperationType\u0012\u001c\n\u0005cause\u0018\u0004 \u0001(\u000e2\r.PbMovingType\"\u0081\u0007\n\u001fPbExerciseIntervalledSampleList\u0012\"\n\u000bsample_type\u0018\u0001 \u0002(\u000e2\r.PbSampleType\u0012\u001d\n\u0015recording_interval_ms\u0018\u0002 \u0001(\r\u0012&\n\rsample_source\u0018\u0003 \u0003(\u000b2\u000f.PbSampleSource\u0012\"\n"

    aput-object v1, v0, v6

    const-string v1, "\u0012heart_rate_samples\u0018\u0004 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0014\u0012\u001f\n\u000fcadence_samples\u0018\u0005 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0018\u0012\u001d\n\rspeed_samples\u0018\u0006 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0017\u0012 \n\u0010distance_samples\u0018\u0007 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u00184\u0012\"\n\u0014forward_acceleration\u0018\u0008 \u0003(\u0002B\u0004\u0080\u00b5\u0018E\u0012*\n\u0013moving_type_samples\u0018\t \u0003(\u000e2\r.PbMovingType\u0012 \n\u0010altitude_samples\u0018\n \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0019\u00126\n\u0014altitude_calibration\u0018\u000b \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012#\n\u0013temperature_samples\u0018\u000c \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u001d\u0012%\n\u0015stride_length_samples\u0018\r \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u001f\u00124\n\u0012stride_calibration\u0018"

    aput-object v1, v0, v7

    const-string v1, "\u000e \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012;\n\u0018left_pedal_power_samples\u0018\u000f \u0003(\u000b2\u0019.data.PbPowerMeasurements\u0012<\n\u0019right_pedal_power_samples\u0018\u0010 \u0003(\u000b2\u0019.data.PbPowerMeasurements\u00128\n\u0016left_power_calibration\u0018\u0011 \u0003(\u000b2\u0018.data.PbCalibrationValue\u00129\n\u0017right_power_calibration\u0018\u0012 \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012/\n\nrr_samples\u0018\u0013 \u0001(\u000b2\u001b.data.PbExerciseRRIntervals\u0012 \n\u0018acceleration_mad_samples\u0018\u0014 \u0003(\u0002\"\u008d\u000b\n\u0011PbExerciseSamples\u0012\'\n\u0012recording_interval\u0018\u0001"

    aput-object v1, v0, v8

    const-string v1, " \u0002(\u000b2\u000b.PbDuration\u0012\"\n\u0012heart_rate_samples\u0018\u0002 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0014\u0012,\n\u0012heart_rate_offline\u0018\u0003 \u0003(\u000b2\u0010.PbSensorOffline\u0012\u001f\n\u000fcadence_samples\u0018\u0004 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0018\u0012)\n\u000fcadence_offline\u0018\u0005 \u0003(\u000b2\u0010.PbSensorOffline\u0012 \n\u0010altitude_samples\u0018\u0006 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0019\u0012*\n\u0010altitude_offline\u0018\u0012 \u0003(\u000b2\u0010.PbSensorOffline\u00126\n\u0014altitude_calibration\u0018\u0007 \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012#\n\u0013temperature_samples\u0018\u0008 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u001d\u0012-\n\u0013temperature_offline\u0018\u0013 \u0003(\u000b2\u0010.PbSensorOffline\u0012\u001d\n\rspe"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "ed_samples\u0018\t \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0017\u0012\'\n\rspeed_offline\u0018\n \u0003(\u000b2\u0010.PbSensorOffline\u0012 \n\u0010distance_samples\u0018\u000b \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u00184\u0012*\n\u0010distance_offline\u0018\u000c \u0003(\u000b2\u0010.PbSensorOffline\u0012%\n\u0015stride_length_samples\u0018\r \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u001f\u0012/\n\u0015stride_length_offline\u0018\u000e \u0003(\u000b2\u0010.PbSensorOffline\u00124\n\u0012stride_calibration\u0018\u000f \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012\"\n\u0014forward_acceleration\u0018\u0010 \u0003(\u0002B\u0004\u0080\u00b5\u0018E\u00126\n\u001cforward_acceleration_offline\u0018\u0014 \u0003(\u000b2\u0010.PbSensorOffline\u0012*\n\u0013moving_type_samples"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0018\u0011 \u0003(\u000e2\r.PbMovingType\u0012-\n\u0013moving_type_offline\u0018\u0015 \u0003(\u000b2\u0010.PbSensorOffline\u0012;\n\u0018left_pedal_power_samples\u0018\u0016 \u0003(\u000b2\u0019.data.PbPowerMeasurements\u00122\n\u0018left_pedal_power_offline\u0018\u0017 \u0003(\u000b2\u0010.PbSensorOffline\u0012<\n\u0019right_pedal_power_samples\u0018\u0018 \u0003(\u000b2\u0019.data.PbPowerMeasurements\u00123\n\u0019right_pedal_power_offline\u0018\u0019 \u0003(\u000b2\u0010.PbSensorOffline\u00128\n\u0016left_power_calibration\u0018\u001a \u0003(\u000b2\u0018.data.PbCalibrationValue\u00129\n\u0017right_power_calibration\u0018\u001b \u0003(\u000b2\u0018.data.PbCal"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ibrationValue\u0012/\n\nrr_samples\u0018\u001c \u0001(\u000b2\u001b.data.PbExerciseRRIntervals\u0012O\n exercise_intervalled_sample_list\u0018\u001d \u0003(\u000b2%.data.PbExerciseIntervalledSampleList\u0012!\n\u000bpause_times\u0018\u001e \u0003(\u000b2\u000c.PbPauseTimeB:\n\'fi.polar.remote.representation.protobufB\u000fExerciseSamples"

    aput-object v2, v0, v1

    .line 22016
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;-><init>()V

    .line 22024
    new-array v2, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22027
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 22028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 22029
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v7

    .line 22025
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 22032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22033
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CurrentPower"

    aput-object v3, v2, v5

    const-string v3, "CumulativeCrankRevolutions"

    aput-object v3, v2, v6

    const-string v3, "CumulativeTimestamp"

    aput-object v3, v2, v7

    const-string v3, "ForceMagnitudeMin"

    aput-object v3, v2, v8

    const-string v3, "ForceMagnitudeMax"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "ForceMagnitudeMinAngle"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "ForceMagnitudeMaxAngle"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "BottomDeadSpotAngle"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "TopDeadSpotAngle"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "PedalPowerBalance"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "TorqueMagnitudeMin"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "TorqueMagnitudeMax"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22038
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22039
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "StartIndex"

    aput-object v3, v2, v5

    const-string v3, "Value"

    aput-object v3, v2, v6

    const-string v3, "Operation"

    aput-object v3, v2, v7

    const-string v3, "Cause"

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22044
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22045
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x14

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SampleType"

    aput-object v3, v2, v5

    const-string v3, "RecordingIntervalMs"

    aput-object v3, v2, v6

    const-string v3, "SampleSource"

    aput-object v3, v2, v7

    const-string v3, "HeartRateSamples"

    aput-object v3, v2, v8

    const-string v3, "CadenceSamples"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "SpeedSamples"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "DistanceSamples"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "ForwardAcceleration"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "MovingTypeSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "AltitudeSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "AltitudeCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "TemperatureSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "StrideLengthSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "StrideCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "LeftPedalPowerSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "RightPedalPowerSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "LeftPowerCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "RightPowerCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "RrSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "AccelerationMadSamples"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22050
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22051
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x1e

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RecordingInterval"

    aput-object v3, v2, v5

    const-string v3, "HeartRateSamples"

    aput-object v3, v2, v6

    const-string v3, "HeartRateOffline"

    aput-object v3, v2, v7

    const-string v3, "CadenceSamples"

    aput-object v3, v2, v8

    const-string v3, "CadenceOffline"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "AltitudeSamples"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "AltitudeOffline"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "AltitudeCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "TemperatureSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "TemperatureOffline"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "SpeedSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "SpeedOffline"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "DistanceSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "DistanceOffline"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "StrideLengthSamples"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "StrideLengthOffline"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "StrideCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "ForwardAcceleration"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "ForwardAccelerationOffline"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "MovingTypeSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "MovingTypeOffline"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "LeftPedalPowerSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "LeftPedalPowerOffline"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "RightPedalPowerSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "RightPedalPowerOffline"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "LeftPowerCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "RightPowerCalibration"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "RrSamples"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "ExerciseIntervalledSampleList"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "PauseTimes"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22056
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 22057
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 22058
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22059
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 22060
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22061
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22062
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22063
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 21933
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
