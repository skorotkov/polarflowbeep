.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbActivityStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbAltitudeStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbCyclingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbDeclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbExerciseStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbInclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbLRBalanceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbLRBalanceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbPowerStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSwimmingStyleStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbTemperatureStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbTrainingPeaksStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbTrainingPeaksStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16269
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0014exercise_stats.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"\u00f0\u0001\n\u0019PbSwimmingStyleStatistics\u0012\u0016\n\u0008distance\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u00184\u0012\u0014\n\u000cstroke_count\u0018\u0002 \u0002(\r\u0012(\n\u0013swimming_time_total\u0018\u0003 \u0001(\u000b2\u000b.PbDuration\u0012\u001f\n\u0011average_heartrate\u0018\u0004 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u001f\n\u0011maximum_heartrate\u0018\u0005 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\raverage_swolf\u0018\u0006 \u0001(\u0002\u0012\"\n\rpool_time_min\u0018\u0007 \u0001(\u000b2\u000b.PbDuration\"\u009a\u0003\n\u0014PbSwimmingStatistics\u0012\u0019\n\u0011swimming_distance\u0018\u0001 \u0002(\u0002\u0012=\n\u0014freestyle_statistics\u0018\u0002 \u0001(\u000b2\u001f.data.PbSwimmi"

    aput-object v1, v0, v5

    const-string v1, "ngStyleStatistics\u0012>\n\u0015backstroke_statistics\u0018\u0003 \u0001(\u000b2\u001f.data.PbSwimmingStyleStatistics\u0012@\n\u0017breaststroke_statistics\u0018\u0004 \u0001(\u000b2\u001f.data.PbSwimmingStyleStatistics\u0012=\n\u0014butterfly_statistics\u0018\u0005 \u0001(\u000b2\u001f.data.PbSwimmingStyleStatistics\u0012\u001a\n\u0012total_stroke_count\u0018\u0006 \u0001(\r\u0012\u001f\n\u0017number_of_pools_swimmed\u0018\u0007 \u0001(\r\u0012*\n\rswimming_pool\u0018\u0008 \u0001(\u000b2\u0013.PbSwimmingPoolInfo\"\\\n\u0015PbHeartRateStatistics\u0012\u0015\n\u0007minimum\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007average\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0014\u0012\u0015\n\u0007maximum\u0018\u0003 "

    aput-object v1, v0, v6

    const-string v1, "\u0001(\rB\u0004\u0080\u00b5\u0018\u0014\"A\n\u0011PbSpeedStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0017\"C\n\u0013PbCadenceStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u0018\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u0018\"[\n\u0014PbAltitudeStatistics\u0012\u0015\n\u0007minimum\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0019\u0012\u0015\n\u0007average\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0019\u0012\u0015\n\u0007maximum\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u0019\"A\n\u0011PbPowerStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\u0005B\u0004\u0080\u00b5\u0018\u001a\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\u0005B\u0004\u0080\u00b5\u0018\u001a\"6\n\u001dPbCyclingEfficiencyStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018<\"7\n\u001ePbPedalingEfficiencyStatistics\u0012\u0015\n\u0007a"

    aput-object v1, v0, v7

    const-string v1, "verage\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018<\".\n\u0015PbLRBalanceStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001b\"t\n\u0019PbTrainingPeaksStatistics\u0012\u001e\n\u0010normalized_power\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u001a\u0012\u0018\n\u0010intensity_factor\u0018\u0002 \u0001(\u0002\u0012\u001d\n\u0015training_stress_score\u0018\u0003 \u0001(\u0002\"^\n\u0017PbTemperatureStatistics\u0012\u0015\n\u0007minimum\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001d\u0012\u0015\n\u0007average\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001d\u0012\u0015\n\u0007maximum\u0018\u0003 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001d\"H\n\u0018PbStrideLengthStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\rB\u0004\u0080\u00b5\u0018\u001f\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\rB\u0004\u0080\u00b5\u0018\u001f\"C\n\u0013PbInclineStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018 "

    aput-object v1, v0, v8

    const-string v1, "\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018 \"C\n\u0013PbDeclineStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018!\u0012\u0015\n\u0007maximum\u0018\u0002 \u0001(\u0002B\u0004\u0080\u00b5\u0018!\"-\n\u0014PbActivityStatistics\u0012\u0015\n\u0007average\u0018\u0001 \u0001(\u0002B\u0004\u0080\u00b5\u0018\u001e\"\u0082\u0005\n\u0014PbExerciseStatistics\u0012/\n\nheart_rate\u0018\u0001 \u0001(\u000b2\u001b.data.PbHeartRateStatistics\u0012&\n\u0005speed\u0018\u0002 \u0001(\u000b2\u0017.data.PbSpeedStatistics\u0012*\n\u0007cadence\u0018\u0003 \u0001(\u000b2\u0019.data.PbCadenceStatistics\u0012,\n\u0008altitude\u0018\u0004 \u0001(\u000b2\u001a.data.PbAltitudeStatistics\u0012&\n\u0005power\u0018\u0005 \u0001(\u000b2\u0017.data.PbPowerStatistics\u00127\n\u0012left_right_ba"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    const-string v2, "lance\u0018\u0006 \u0001(\u000b2\u001b.data.PbLRBalanceStatistics\u00122\n\u000btemperature\u0018\u0007 \u0001(\u000b2\u001d.data.PbTemperatureStatistics\u0012,\n\u0008activity\u0018\u0008 \u0001(\u000b2\u001a.data.PbActivityStatistics\u00125\n\rstride_length\u0018\t \u0001(\u000b2\u001e.data.PbStrideLengthStatistics\u0012*\n\u0007incline\u0018\n \u0001(\u000b2\u0019.data.PbInclineStatistics\u0012*\n\u0007decline\u0018\u000b \u0001(\u000b2\u0019.data.PbDeclineStatistics\u0012,\n\u0008swimming\u0018\u000c \u0001(\u000b2\u001a.data.PbSwimmingStatistics\u00127\n\u000etraining_peaks\u0018\r \u0001(\u000b2\u001f.data.PbTrainingPeaksStatisticsB=\n\'fi.polar.rem"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ote.representation.protobufB\u0012ExerciseStatistics"

    aput-object v2, v0, v1

    .line 16333
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;-><init>()V

    .line 16341
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16344
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 16345
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    .line 16342
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16349
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Distance"

    aput-object v3, v2, v5

    const-string v3, "StrokeCount"

    aput-object v3, v2, v6

    const-string v3, "SwimmingTimeTotal"

    aput-object v3, v2, v7

    const-string v3, "AverageHeartrate"

    aput-object v3, v2, v8

    const-string v3, "MaximumHeartrate"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "AverageSwolf"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PoolTimeMin"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16354
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16355
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SwimmingDistance"

    aput-object v3, v2, v5

    const-string v3, "FreestyleStatistics"

    aput-object v3, v2, v6

    const-string v3, "BackstrokeStatistics"

    aput-object v3, v2, v7

    const-string v3, "BreaststrokeStatistics"

    aput-object v3, v2, v8

    const-string v3, "ButterflyStatistics"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "TotalStrokeCount"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "NumberOfPoolsSwimmed"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "SwimmingPool"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16360
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16361
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Minimum"

    aput-object v3, v2, v5

    const-string v3, "Average"

    aput-object v3, v2, v6

    const-string v3, "Maximum"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16367
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16373
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16379
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Minimum"

    aput-object v3, v2, v5

    const-string v3, "Average"

    aput-object v3, v2, v6

    const-string v3, "Maximum"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16384
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16385
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16390
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16391
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16397
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16402
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16403
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTrainingPeaksStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16409
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTrainingPeaksStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "NormalizedPower"

    aput-object v3, v2, v5

    const-string v3, "IntensityFactor"

    aput-object v3, v2, v6

    const-string v3, "TrainingStressScore"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTrainingPeaksStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16414
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16415
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "Minimum"

    aput-object v3, v2, v5

    const-string v3, "Average"

    aput-object v3, v2, v6

    const-string v3, "Maximum"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16421
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16427
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16432
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16433
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    const-string v3, "Maximum"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16438
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16439
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Average"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16445
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "HeartRate"

    aput-object v3, v2, v5

    const-string v3, "Speed"

    aput-object v3, v2, v6

    const-string v3, "Cadence"

    aput-object v3, v2, v7

    const-string v3, "Altitude"

    aput-object v3, v2, v8

    const-string v3, "Power"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "LeftRightBalance"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Temperature"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "Activity"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "StrideLength"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Incline"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Decline"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "Swimming"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "TrainingPeaks"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16450
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 16451
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 16452
    sget-object v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16453
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 16454
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16455
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16456
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic B()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbInclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic C()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic D()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbDeclineStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic E()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic F()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic G()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbExerciseStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStyleStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbHeartRateStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 16264
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSpeedStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCadenceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbAltitudeStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPowerStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbCyclingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbPedalingEfficiencyStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbLRBalanceStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTrainingPeaksStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTrainingPeaksStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbTemperatureStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbStrideLengthStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
