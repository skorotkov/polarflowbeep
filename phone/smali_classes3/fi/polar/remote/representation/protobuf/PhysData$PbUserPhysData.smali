.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserPhysData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    }
.end annotation


# static fields
.field public static final AEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final ANAEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x9

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x1

.field public static final FUNCTIONAL_THRESHOLD_POWER_FIELD_NUMBER:I = 0xf

.field public static final GENDER_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field public static final MAXIMUM_HEARTRATE_FIELD_NUMBER:I = 0x5

.field public static final OBSOLETE_SITTING_HEARTRATE_FIELD_NUMBER:I = 0x7

.field public static final OBSOLETE_SPEED_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0xe

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTING_HEARTRATE_FIELD_NUMBER:I = 0x6

.field public static final SENSOR_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0x10

.field public static final SLEEP_GOAL_FIELD_NUMBER:I = 0x11

.field public static final SNAPSHOT_START_TIME_FIELD_NUMBER:I = 0x65

.field public static final TRAINING_BACKGROUND_FIELD_NUMBER:I = 0xb

.field public static final TYPICAL_DAY_FIELD_NUMBER:I = 0xc

.field public static final VO2MAX_FIELD_NUMBER:I = 0xa

.field public static final WEEKLY_RECOVERY_TIME_SUM_FIELD_NUMBER:I = 0xd

.field public static final WEIGHT_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

.field private static final serialVersionUID:J


# instance fields
.field private aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

.field private bitField0_:I

.field private functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

.field private gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

.field private height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

.field private restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private sensorCalibrationOffset_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation
.end field

.field private sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

.field private snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

.field private typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

.field private weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

.field private weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const v3, 0x8000

    if-nez v1, :cond_27

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    :sswitch_0
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v6

    :cond_1
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v6, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v6

    :cond_3
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v6, :cond_4

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v6

    :cond_5
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    if-eqz v6, :cond_6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_3
    and-int v4, v2, v3

    if-eq v4, v3, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    or-int/2addr v2, v3

    :cond_7
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x4000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v6

    :cond_8
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-eqz v6, :cond_9

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x2000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v6

    :cond_a
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    if-eqz v6, :cond_b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    :cond_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v6

    :cond_c
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    if-eqz v6, :cond_d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    :cond_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_e

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v6

    :cond_e
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    if-eqz v6, :cond_f

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    :cond_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v6

    :cond_10
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    if-eqz v6, :cond_11

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    :cond_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v6

    :cond_12
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    if-eqz v6, :cond_13

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    :cond_13
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_14

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v6

    :cond_14
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    :cond_15
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_16

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v6

    :cond_16
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-eqz v6, :cond_17

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    :cond_17
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_18

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v6

    :cond_18
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-eqz v6, :cond_19

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    :cond_19
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v6

    :cond_1a
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-eqz v6, :cond_1b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    :cond_1b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1c

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v6

    :cond_1c
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-eqz v6, :cond_1d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    :cond_1d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1e

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v6

    :cond_1e
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    if-eqz v6, :cond_1f

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    :cond_1f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_20

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v6

    :cond_20
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-eqz v6, :cond_21

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    :cond_21
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v6

    :cond_22
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    if-eqz v6, :cond_23

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    :cond_23
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    goto/16 :goto_0

    :sswitch_12
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_24

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v6

    :cond_24
    sget-object v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    if-eqz v6, :cond_25

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    :cond_25
    iget v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_13
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int p2, v2, v3

    if-ne p2, v3, :cond_26

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    :cond_26
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->makeExtensionsImmutable()V

    throw p1

    :cond_27
    and-int p1, v2, v3

    if-ne p1, v3, :cond_28

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    :cond_28
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x322 -> :sswitch_1
        0x32a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->a()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object p0
.end method


# virtual methods
.method public getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getAerobicThresholdOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getAnaerobicThresholdOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public getBirthdayOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthdayOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->defaultInstance:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public getFunctionalThresholdPowerOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object v0
.end method

.method public getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object v0
.end method

.method public getGenderOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object v0
.end method

.method public getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public getHeightOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getMaximumHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getOBSOLETESittingHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public getOBSOLETESpeedCalibrationOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getRestingHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object v0
.end method

.method public getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object p1
.end method

.method public getSensorCalibrationOffsetCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSensorCalibrationOffsetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    return-object p1
.end method

.method public getSensorCalibrationOffsetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    const/16 v1, 0x9

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0xa

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0xb

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    const/16 v1, 0xc

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/16 v1, 0xd

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_e

    const/16 v1, 0xe

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_f

    const/16 v1, 0xf

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x64

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x65

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSerializedSize:I

    return v0
.end method

.method public getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public getSleepGoalOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoalOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object v0
.end method

.method public getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSnapshotStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public getTrainingBackgroundOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object v0
.end method

.method public getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object v0
.end method

.method public getTypicalDayOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public getVo2MaxOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object v0
.end method

.method public getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public getWeeklyRecoveryTimeSumOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object v0
.end method

.method public getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public getWeightOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object v0
.end method

.method public hasAerobicThreshold()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasAnaerobicThreshold()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasBirthday()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFunctionalThresholdPower()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasGender()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasHeight()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasMaximumHeartrate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasOBSOLETESittingHeartrate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasOBSOLETESpeedCalibrationOffset()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasRestingHeartrate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasSleepGoal()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasSnapshotStartTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasTrainingBackground()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasTypicalDay()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasVo2Max()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasWeeklyRecoveryTimeSum()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method public hasWeight()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_12
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffsetCount()I

    move-result v3

    if-ge v0, v3, :cond_14

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v2

    :cond_16
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    const/16 v0, 0x9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    const/16 v0, 0xe

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const/16 v0, 0xf

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_e
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
