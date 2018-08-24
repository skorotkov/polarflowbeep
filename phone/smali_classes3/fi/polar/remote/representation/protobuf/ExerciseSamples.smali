.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleList;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseIntervalledSampleListOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurements;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbPowerMeasurementsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseIntervalledSampleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v0, "\n\u0016exercise_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0019exercise_rr_samples.proto\"\u00b6\u0003\n\u0013PbPowerMeasurements\u0012\u001b\n\rcurrent_power\u0018\u0001 \u0002(\u0005B\u0004\u0080\u00b5\u0018\u001a\u0012$\n\u001ccumulative_crank_revolutions\u0018\u0002 \u0001(\r\u0012\u001c\n\u0014cumulative_timestamp\u0018\u0003 \u0001(\r\u0012!\n\u0013force_magnitude_min\u0018\u0004 \u0001(\u0011B\u0004\u0080\u00b5\u0018H\u0012!\n\u0013force_magnitude_max\u0018\u0005 \u0001(\u0005B\u0004\u0080\u00b5\u0018H\u0012\'\n\u0019force_magnitude_min_angle\u0018\u0006 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012\'\n\u0019force_magnitude_max_angle\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012$\n\u0016bottom_dead_spot_angle\u0018\u0008 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012"

    const-string v1, "!\n\u0013top_dead_spot_angle\u0018\t \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012!\n\u0013pedal_power_balance\u0018\n \u0001(\rB\u0004\u0080\u00b5\u0018\u001b\u0012\u001c\n\u0014torque_magnitude_min\u0018\u000b \u0001(\u0005\u0012\u001c\n\u0014torque_magnitude_max\u0018\u000c \u0001(\u0005\"{\n\u0012PbCalibrationValue\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0002(\r\u0012\r\n\u0005value\u0018\u0002 \u0002(\u0002\u0012#\n\toperation\u0018\u0003 \u0002(\u000e2\u0010.PbOperationType\u0012\u001c\n\u0005cause\u0018\u0004 \u0001(\u000e2\r.PbMovingType\"\u0081\u0007\n\u001fPbExerciseIntervalledSampleList\u0012\"\n\u000bsample_type\u0018\u0001 \u0002(\u000e2\r.PbSampleType\u0012\u001d\n\u0015recording_interval_ms\u0018\u0002 \u0001(\r\u0012&\n\rsample_source\u0018\u0003 \u0003(\u000b2\u000f.PbSampleSource\u0012\"\n"

    const-string v2, "\u0012heart_rate_samples\u0018\u0004 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0014\u0012\u001f\n\u000fcadence_samples\u0018\u0005 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0018\u0012\u001d\n\rspeed_samples\u0018\u0006 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0017\u0012 \n\u0010distance_samples\u0018\u0007 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u00184\u0012\"\n\u0014forward_acceleration\u0018\u0008 \u0003(\u0002B\u0004\u0080\u00b5\u0018E\u0012*\n\u0013moving_type_samples\u0018\t \u0003(\u000e2\r.PbMovingType\u0012 \n\u0010altitude_samples\u0018\n \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0019\u00126\n\u0014altitude_calibration\u0018\u000b \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012#\n\u0013temperature_samples\u0018\u000c \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u001d\u0012%\n\u0015stride_length_samples\u0018\r \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u001f\u00124\n\u0012stride_calibration\u0018"

    const-string v3, "\u000e \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012;\n\u0018left_pedal_power_samples\u0018\u000f \u0003(\u000b2\u0019.data.PbPowerMeasurements\u0012<\n\u0019right_pedal_power_samples\u0018\u0010 \u0003(\u000b2\u0019.data.PbPowerMeasurements\u00128\n\u0016left_power_calibration\u0018\u0011 \u0003(\u000b2\u0018.data.PbCalibrationValue\u00129\n\u0017right_power_calibration\u0018\u0012 \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012/\n\nrr_samples\u0018\u0013 \u0001(\u000b2\u001b.data.PbExerciseRRIntervals\u0012 \n\u0018acceleration_mad_samples\u0018\u0014 \u0003(\u0002\"\u008d\u000b\n\u0011PbExerciseSamples\u0012\'\n\u0012recording_interval\u0018\u0001"

    const-string v4, " \u0002(\u000b2\u000b.PbDuration\u0012\"\n\u0012heart_rate_samples\u0018\u0002 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0014\u0012,\n\u0012heart_rate_offline\u0018\u0003 \u0003(\u000b2\u0010.PbSensorOffline\u0012\u001f\n\u000fcadence_samples\u0018\u0004 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0018\u0012)\n\u000fcadence_offline\u0018\u0005 \u0003(\u000b2\u0010.PbSensorOffline\u0012 \n\u0010altitude_samples\u0018\u0006 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0019\u0012*\n\u0010altitude_offline\u0018\u0012 \u0003(\u000b2\u0010.PbSensorOffline\u00126\n\u0014altitude_calibration\u0018\u0007 \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012#\n\u0013temperature_samples\u0018\u0008 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u001d\u0012-\n\u0013temperature_offline\u0018\u0013 \u0003(\u000b2\u0010.PbSensorOffline\u0012\u001d\n\rspe"

    const-string v5, "ed_samples\u0018\t \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0017\u0012\'\n\rspeed_offline\u0018\n \u0003(\u000b2\u0010.PbSensorOffline\u0012 \n\u0010distance_samples\u0018\u000b \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u00184\u0012*\n\u0010distance_offline\u0018\u000c \u0003(\u000b2\u0010.PbSensorOffline\u0012%\n\u0015stride_length_samples\u0018\r \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u001f\u0012/\n\u0015stride_length_offline\u0018\u000e \u0003(\u000b2\u0010.PbSensorOffline\u00124\n\u0012stride_calibration\u0018\u000f \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012\"\n\u0014forward_acceleration\u0018\u0010 \u0003(\u0002B\u0004\u0080\u00b5\u0018E\u00126\n\u001cforward_acceleration_offline\u0018\u0014 \u0003(\u000b2\u0010.PbSensorOffline\u0012*\n\u0013moving_type_samples"

    const-string v6, "\u0018\u0011 \u0003(\u000e2\r.PbMovingType\u0012-\n\u0013moving_type_offline\u0018\u0015 \u0003(\u000b2\u0010.PbSensorOffline\u0012;\n\u0018left_pedal_power_samples\u0018\u0016 \u0003(\u000b2\u0019.data.PbPowerMeasurements\u00122\n\u0018left_pedal_power_offline\u0018\u0017 \u0003(\u000b2\u0010.PbSensorOffline\u0012<\n\u0019right_pedal_power_samples\u0018\u0018 \u0003(\u000b2\u0019.data.PbPowerMeasurements\u00123\n\u0019right_pedal_power_offline\u0018\u0019 \u0003(\u000b2\u0010.PbSensorOffline\u00128\n\u0016left_power_calibration\u0018\u001a \u0003(\u000b2\u0018.data.PbCalibrationValue\u00129\n\u0017right_power_calibration\u0018\u001b \u0003(\u000b2\u0018.data.PbCal"

    const-string v7, "ibrationValue\u0012/\n\nrr_samples\u0018\u001c \u0001(\u000b2\u001b.data.PbExerciseRRIntervals\u0012O\n exercise_intervalled_sample_list\u0018\u001d \u0003(\u000b2%.data.PbExerciseIntervalledSampleList\u0012!\n\u000bpause_times\u0018\u001e \u0003(\u000b2\u000c.PbPauseTimeB:\n\'fi.polar.remote.representation.protobufB\u000fExerciseSamples"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v8, "CurrentPower"

    const-string v9, "CumulativeCrankRevolutions"

    const-string v10, "CumulativeTimestamp"

    const-string v11, "ForceMagnitudeMin"

    const-string v12, "ForceMagnitudeMax"

    const-string v13, "ForceMagnitudeMinAngle"

    const-string v14, "ForceMagnitudeMaxAngle"

    const-string v15, "BottomDeadSpotAngle"

    const-string v16, "TopDeadSpotAngle"

    const-string v17, "PedalPowerBalance"

    const-string v18, "TorqueMagnitudeMin"

    const-string v19, "TorqueMagnitudeMax"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "StartIndex"

    const-string v4, "Value"

    const-string v5, "Operation"

    const-string v6, "Cause"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v3, "SampleType"

    const-string v4, "RecordingIntervalMs"

    const-string v5, "SampleSource"

    const-string v6, "HeartRateSamples"

    const-string v7, "CadenceSamples"

    const-string v8, "SpeedSamples"

    const-string v9, "DistanceSamples"

    const-string v10, "ForwardAcceleration"

    const-string v11, "MovingTypeSamples"

    const-string v12, "AltitudeSamples"

    const-string v13, "AltitudeCalibration"

    const-string v14, "TemperatureSamples"

    const-string v15, "StrideLengthSamples"

    const-string v16, "StrideCalibration"

    const-string v17, "LeftPedalPowerSamples"

    const-string v18, "RightPedalPowerSamples"

    const-string v19, "LeftPowerCalibration"

    const-string v20, "RightPowerCalibration"

    const-string v21, "RrSamples"

    const-string v22, "AccelerationMadSamples"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const-string v2, "RecordingInterval"

    const-string v3, "HeartRateSamples"

    const-string v4, "HeartRateOffline"

    const-string v5, "CadenceSamples"

    const-string v6, "CadenceOffline"

    const-string v7, "AltitudeSamples"

    const-string v8, "AltitudeOffline"

    const-string v9, "AltitudeCalibration"

    const-string v10, "TemperatureSamples"

    const-string v11, "TemperatureOffline"

    const-string v12, "SpeedSamples"

    const-string v13, "SpeedOffline"

    const-string v14, "DistanceSamples"

    const-string v15, "DistanceOffline"

    const-string v16, "StrideLengthSamples"

    const-string v17, "StrideLengthOffline"

    const-string v18, "StrideCalibration"

    const-string v19, "ForwardAcceleration"

    const-string v20, "ForwardAccelerationOffline"

    const-string v21, "MovingTypeSamples"

    const-string v22, "MovingTypeOffline"

    const-string v23, "LeftPedalPowerSamples"

    const-string v24, "LeftPedalPowerOffline"

    const-string v25, "RightPedalPowerSamples"

    const-string v26, "RightPedalPowerOffline"

    const-string v27, "LeftPowerCalibration"

    const-string v28, "RightPowerCalibration"

    const-string v29, "RrSamples"

    const-string v30, "ExerciseIntervalledSampleList"

    const-string v31, "PauseTimes"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

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

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/Extension;)V

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseIntervalledSampleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    return-void
.end method
