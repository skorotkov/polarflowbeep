.class public final Lfi/polar/remote/representation/protobuf/PhysData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_data_PbSleepGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSleepGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserBirthday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15498
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0013user_physdata.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\"R\n\u000ePbUserBirthday\u0012\u0016\n\u0005value\u0018\u0001 \u0002(\u000b2\u0007.PbDate\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u0082\u0001\n\u000cPbUserGender\u0012(\n\u0005value\u0018\u0001 \u0002(\u000e2\u0019.data.PbUserGender.Gender\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u001e\n\u0006Gender\u0012\u0008\n\u0004MALE\u0010\u0001\u0012\n\n\u0006FEMALE\u0010\u0002\"\u0087\u0002\n\u0011PbUserHrAttribute\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\u0014\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012?\n\u000esetting_source\u0018\u0003 \u0001(\u000e2\'.data.PbUserHr"

    aput-object v1, v0, v4

    const-string v1, "Attribute.HrSettingSource\"r\n\u000fHrSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u0014\n\u0010SOURCE_AGE_BASED\u0010\u0001\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\u0012\u0013\n\u000fSOURCE_MEASURED\u0010\u0003\u0012\u000f\n\u000bSOURCE_KEEP\u0010\u0004\"\u00de\u0001\n\u000cPbUserWeight\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018\u000b\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012>\n\u000esetting_source\u0018\u0003 \u0001(\u000e2&.data.PbUserWeight.WeightSettingSource\"O\n\u0013WeightSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\u0012\u0013\n\u000fSOURCE_MEASURED\u0010\u0003\"M\n\u000cPbUserHeight\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\u0002B\u0004\u0080"

    aput-object v1, v0, v5

    const-string v1, "\u00b5\u0018\u000c\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u00f6\u0001\n\u000cPbUserVo2Max\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018\r\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012>\n\u000esetting_source\u0018\u0003 \u0001(\u000e2&.data.PbUserVo2Max.Vo2MaxSettingSource\"g\n\u0013Vo2MaxSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u0013\n\u000fSOURCE_ESTIMATE\u0010\u0001\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\u0012\u0016\n\u0012SOURCE_FITNESSTEST\u0010\u0003\"\u00e9\u0001\n\u0018PbUserTrainingBackground\u0012@\n\u0005value\u0018\u0001 \u0002(\u000e21.data.PbUserTrainingBackground.TrainingBackground\u0012(\n\rlast_mo"

    aput-object v1, v0, v6

    const-string v1, "dified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"a\n\u0012TrainingBackground\u0012\u000e\n\nOCCASIONAL\u0010\n\u0012\u000b\n\u0007REGULAR\u0010\u0014\u0012\u000c\n\u0008FREQUENT\u0010\u001e\u0012\t\n\u0005HEAVY\u0010(\u0012\u000c\n\u0008SEMI_PRO\u00102\u0012\u0007\n\u0003PRO\u0010<\"\u00b8\u0001\n\u0010PbUserTypicalDay\u00120\n\u0005value\u0018\u0001 \u0002(\u000e2!.data.PbUserTypicalDay.TypicalDay\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"H\n\nTypicalDay\u0012\u0012\n\u000eMOSTLY_SITTING\u0010\u0001\u0012\u0013\n\u000fMOSTLY_STANDING\u0010\u0002\u0012\u0011\n\rMOSTLY_MOVING\u0010\u0003\"R\n\u0017PbWeeklyRecoveryTimeSum\u0012\r\n\u0005value\u0018\u0001 \u0002(\u0002\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTim"

    aput-object v1, v0, v7

    const-string v1, "e\"Y\n\u0018PbSpeedCalibrationOffset\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\u0002B\u0004\u0080\u00b5\u0018K\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\"\u00fc\u0001\n\u001ePbUserFunctionalThresholdPower\u0012\u0013\n\u0005value\u0018\u0001 \u0002(\rB\u0004\u0080\u00b5\u0018I\u0012(\n\rlast_modified\u0018\u0002 \u0002(\u000b2\u0011.PbSystemDateTime\u0012M\n\u000esetting_source\u0018\u0003 \u0001(\u000e25.data.PbUserFunctionalThresholdPower.FTPSettingSource\"L\n\u0010FTPSettingSource\u0012\u0012\n\u000eSOURCE_DEFAULT\u0010\u0000\u0012\u0013\n\u000fSOURCE_ESTIMATE\u0010\u0001\u0012\u000f\n\u000bSOURCE_USER\u0010\u0002\")\n\u000bPbSleepGoal\u0012\u001a\n\u0012sleep_goal_minutes\u0018\u0001 \u0001(\r\"\u00d6\u0007\n\u000ePbUse"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "rPhysData\u0012&\n\u0008birthday\u0018\u0001 \u0002(\u000b2\u0014.data.PbUserBirthday\u0012\"\n\u0006gender\u0018\u0002 \u0002(\u000b2\u0012.data.PbUserGender\u0012\"\n\u0006weight\u0018\u0003 \u0001(\u000b2\u0012.data.PbUserWeight\u0012\"\n\u0006height\u0018\u0004 \u0001(\u000b2\u0012.data.PbUserHeight\u00122\n\u0011maximum_heartrate\u0018\u0005 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u00122\n\u0011resting_heartrate\u0018\u0006 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u0012;\n\u001aOBSOLETE_sitting_heartrate\u0018\u0007 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u00122\n\u0011aerobic_threshold\u0018\u0008 \u0001(\u000b2\u0017.data.PbUserHrAttribute\u00124\n\u0013anaerobic_threshold\u0018\t "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0001(\u000b2\u0017.data.PbUserHrAttribute\u0012\"\n\u0006vo2max\u0018\n \u0001(\u000b2\u0012.data.PbUserVo2Max\u0012;\n\u0013training_background\u0018\u000b \u0001(\u000b2\u001e.data.PbUserTrainingBackground\u0012+\n\u000btypical_day\u0018\u000c \u0001(\u000b2\u0016.data.PbUserTypicalDay\u0012?\n\u0018weekly_recovery_time_sum\u0018\r \u0001(\u000b2\u001d.data.PbWeeklyRecoveryTimeSum\u0012I\n!OBSOLETE_speed_calibration_offset\u0018\u000e \u0001(\u000b2\u001e.data.PbSpeedCalibrationOffset\u0012H\n\u001afunctional_threshold_power\u0018\u000f \u0001(\u000b2$.data.PbUserFunctionalThresholdPower\u0012=\n\u0019sensor_calib"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ration_offset\u0018\u0010 \u0003(\u000b2\u001a.PbSensorCalibrationOffset\u0012%\n\nsleep_goal\u0018\u0011 \u0001(\u000b2\u0011.data.PbSleepGoal\u0012(\n\rlast_modified\u0018d \u0001(\u000b2\u0011.PbSystemDateTime\u0012-\n\u0013snapshot_start_time\u0018e \u0001(\u000b2\u0010.PbLocalDateTimeB3\n\'fi.polar.remote.representation.protobufB\u0008PhysData"

    aput-object v2, v0, v1

    .line 15576
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$1;

    invoke-direct {v1}, Lfi/polar/remote/representation/protobuf/PhysData$1;-><init>()V

    .line 15584
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 15588
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 15585
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 15591
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15592
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15597
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15598
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15603
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15604
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    const-string v3, "SettingSource"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15609
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15610
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    const-string v3, "SettingSource"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15616
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15621
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15622
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    const-string v3, "SettingSource"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15628
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15633
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15634
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15639
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15640
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15646
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15652
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "Value"

    aput-object v3, v2, v4

    const-string v3, "LastModified"

    aput-object v3, v2, v5

    const-string v3, "SettingSource"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15657
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSleepGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15658
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSleepGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "SleepGoalMinutes"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSleepGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15664
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0x13

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Birthday"

    aput-object v3, v2, v4

    const-string v3, "Gender"

    aput-object v3, v2, v5

    const-string v3, "Weight"

    aput-object v3, v2, v6

    const-string v3, "Height"

    aput-object v3, v2, v7

    const-string v3, "MaximumHeartrate"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "RestingHeartrate"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "OBSOLETESittingHeartrate"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "AerobicThreshold"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "AnaerobicThreshold"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "Vo2Max"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "TrainingBackground"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "TypicalDay"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "WeeklyRecoveryTimeSum"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "OBSOLETESpeedCalibrationOffset"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "FunctionalThresholdPower"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "SensorCalibrationOffset"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "SleepGoal"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "LastModified"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "SnapshotStartTime"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15669
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 15670
    sget-object v1, Lfi/polar/remote/representation/protobuf/Types;->type:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 15671
    sget-object v1, Lfi/polar/remote/representation/protobuf/PhysData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15672
    invoke-static {v1, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalUpdateFileDescriptor(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/ExtensionRegistry;)V

    .line 15673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15674
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15675
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
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/PhysData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserBirthday_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic e()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHrAttribute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic g()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 15493
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic i()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserHeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic k()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserVo2Max_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic m()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic o()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic p()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic q()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic t()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSpeedCalibrationOffset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic u()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserFunctionalThresholdPower_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic w()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSleepGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic x()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbSleepGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic y()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserPhysData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
