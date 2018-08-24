.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysDataOrBuilder;


# static fields
.field public static final AEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final ANAEROBIC_THRESHOLD_FIELD_NUMBER:I = 0x9

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

.field public static final FUNCTIONAL_THRESHOLD_POWER_FIELD_NUMBER:I = 0xf

.field public static final GENDER_FIELD_NUMBER:I = 0x2

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x64

.field public static final MAXIMUM_HEARTRATE_FIELD_NUMBER:I = 0x5

.field public static final OBSOLETE_SITTING_HEARTRATE_FIELD_NUMBER:I = 0x7

.field public static final OBSOLETE_SPEED_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0xe

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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

.field private oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

.field private restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

.field private sensorCalibrationOffset_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation
.end field

.field private sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

.field private snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

.field private typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

.field private vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

.field private weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

.field private weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15393
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    .line 15401
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 11207
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    .line 10271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    .line 10272
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 11

    .prologue
    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const/4 v1, 0x1

    const v7, 0x8000

    const/4 v5, 0x0

    .line 10283
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>()V

    .line 10284
    const/4 v3, 0x0

    .line 10286
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 10288
    const/4 v2, 0x0

    .line 10289
    :goto_0
    if-nez v2, :cond_12

    .line 10290
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10291
    sparse-switch v0, :sswitch_data_0

    .line 10296
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_28

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 10546
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 10294
    goto :goto_1

    .line 10304
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_27

    .line 10305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10307
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    .line 10308
    if-eqz v4, :cond_0

    .line 10309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;

    .line 10310
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    .line 10312
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10313
    goto :goto_1

    .line 10317
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_26

    .line 10318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10320
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .line 10321
    if-eqz v4, :cond_1

    .line 10322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    .line 10323
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .line 10325
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10326
    goto :goto_1

    .line 10330
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_25

    .line 10331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10333
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .line 10334
    if-eqz v4, :cond_2

    .line 10335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 10336
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .line 10338
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10339
    goto/16 :goto_1

    .line 10343
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_24

    .line 10344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10346
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .line 10347
    if-eqz v4, :cond_3

    .line 10348
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;

    .line 10349
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    .line 10351
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10352
    goto/16 :goto_1

    .line 10356
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_23

    .line 10357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10359
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10360
    if-eqz v4, :cond_4

    .line 10361
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 10362
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10364
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10365
    goto/16 :goto_1

    .line 10369
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_22

    .line 10370
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10372
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10373
    if-eqz v4, :cond_5

    .line 10374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 10375
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10377
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10378
    goto/16 :goto_1

    .line 10382
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_21

    .line 10383
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10385
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10386
    if-eqz v4, :cond_6

    .line 10387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 10388
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10390
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10391
    goto/16 :goto_1

    .line 10395
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_20

    .line 10396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10398
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10399
    if-eqz v4, :cond_7

    .line 10400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 10401
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10403
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10404
    goto/16 :goto_1

    .line 10408
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 10409
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10411
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10412
    if-eqz v4, :cond_8

    .line 10413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;

    .line 10414
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    .line 10416
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10417
    goto/16 :goto_1

    .line 10421
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1e

    .line 10422
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10424
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .line 10425
    if-eqz v4, :cond_9

    .line 10426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;

    .line 10427
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    .line 10429
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10430
    goto/16 :goto_1

    .line 10434
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_1d

    .line 10435
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10437
    :goto_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .line 10438
    if-eqz v4, :cond_a

    .line 10439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .line 10440
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .line 10442
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10443
    goto/16 :goto_1

    .line 10447
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_1c

    .line 10448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10450
    :goto_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .line 10451
    if-eqz v4, :cond_b

    .line 10452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    .line 10453
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .line 10455
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10456
    goto/16 :goto_1

    .line 10460
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_1b

    .line 10461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10463
    :goto_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .line 10464
    if-eqz v4, :cond_c

    .line 10465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .line 10466
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .line 10468
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10469
    goto/16 :goto_1

    .line 10473
    :sswitch_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_1a

    .line 10474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10476
    :goto_f
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .line 10477
    if-eqz v4, :cond_d

    .line 10478
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;

    .line 10479
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    .line 10481
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10482
    goto/16 :goto_1

    .line 10486
    :sswitch_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_19

    .line 10487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10489
    :goto_10
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .line 10490
    if-eqz v4, :cond_e

    .line 10491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;

    .line 10492
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    .line 10494
    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10495
    goto/16 :goto_1

    .line 10498
    :sswitch_10
    and-int v0, v3, v7

    if-eq v0, v7, :cond_18

    .line 10499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10500
    or-int v0, v3, v7

    .line 10502
    :goto_11
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->PARSER:Lcom/google/protobuf/Parser;

    .line 10503
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 10502
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 10504
    goto/16 :goto_1

    .line 10508
    :sswitch_11
    :try_start_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_17

    .line 10509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10511
    :goto_12
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    .line 10512
    if-eqz v4, :cond_f

    .line 10513
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;

    .line 10514
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    .line 10516
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v0, v7

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10517
    goto/16 :goto_1

    .line 10521
    :sswitch_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_16

    .line 10522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10524
    :goto_13
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 10525
    if-eqz v4, :cond_10

    .line 10526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 10527
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 10529
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v0, v8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 10530
    goto/16 :goto_1

    .line 10534
    :sswitch_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_15

    .line 10535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 10537
    :goto_14
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 10538
    if-eqz v4, :cond_11

    .line 10539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 10540
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 10542
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    or-int/2addr v0, v9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v2, v3

    .line 10543
    goto/16 :goto_1

    .line 10553
    :cond_12
    and-int v0, v3, v7

    if-ne v0, v7, :cond_13

    .line 10554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    .line 10556
    :cond_13
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->makeExtensionsImmutable()V

    .line 10559
    return-void

    .line 10547
    :catch_0
    move-exception v0

    .line 10548
    :goto_15
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10553
    :catchall_0
    move-exception v0

    :goto_16
    and-int v1, v3, v7

    if-ne v1, v7, :cond_14

    .line 10554
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    .line 10556
    :cond_14
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10557
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->makeExtensionsImmutable()V

    throw v0

    .line 10549
    :catch_1
    move-exception v0

    .line 10550
    :goto_17
    :try_start_4
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10551
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10553
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_16

    .line 10549
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_17

    .line 10547
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_15

    :cond_15
    move-object v4, v5

    goto :goto_14

    :cond_16
    move-object v4, v5

    goto/16 :goto_13

    :cond_17
    move-object v4, v5

    goto/16 :goto_12

    :cond_18
    move v0, v3

    goto/16 :goto_11

    :cond_19
    move-object v4, v5

    goto/16 :goto_10

    :cond_1a
    move-object v4, v5

    goto/16 :goto_f

    :cond_1b
    move-object v4, v5

    goto/16 :goto_e

    :cond_1c
    move-object v4, v5

    goto/16 :goto_d

    :cond_1d
    move-object v4, v5

    goto/16 :goto_c

    :cond_1e
    move-object v4, v5

    goto/16 :goto_b

    :cond_1f
    move-object v4, v5

    goto/16 :goto_a

    :cond_20
    move-object v4, v5

    goto/16 :goto_9

    :cond_21
    move-object v4, v5

    goto/16 :goto_8

    :cond_22
    move-object v4, v5

    goto/16 :goto_7

    :cond_23
    move-object v4, v5

    goto/16 :goto_6

    :cond_24
    move-object v4, v5

    goto/16 :goto_5

    :cond_25
    move-object v4, v5

    goto/16 :goto_4

    :cond_26
    move-object v4, v5

    goto/16 :goto_3

    :cond_27
    move-object v4, v5

    goto/16 :goto_2

    :cond_28
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 10291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x322 -> :sswitch_12
        0x32a -> :sswitch_13
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 10262
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 10268
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 11207
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    .line 10269
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0

    .prologue
    .line 10262
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;I)I
    .locals 0

    .prologue
    .line 10262
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;)Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;)Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 10262
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 10262
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 0

    .prologue
    .line 10262
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 15397
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    .prologue
    .line 11734
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    .prologue
    .line 11737
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11708
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11709
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11715
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11716
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11676
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11682
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11721
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11722
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11728
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11729
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11696
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11697
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11703
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11704
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11686
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 11692
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15411
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 11480
    if-ne p1, p0, :cond_1

    .line 11582
    :cond_0
    :goto_0
    return v1

    .line 11483
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-nez v0, :cond_2

    .line 11484
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11486
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    .line 11489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 11490
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11491
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    .line 11492
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 11494
    :cond_3
    :goto_2
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 11495
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11496
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    .line 11497
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 11499
    :cond_4
    :goto_4
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 11500
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11501
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    .line 11502
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 11504
    :cond_5
    :goto_6
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 11505
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11506
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    .line 11507
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 11509
    :cond_6
    :goto_8
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 11510
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11511
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 11512
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 11514
    :cond_7
    :goto_a
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 11515
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11516
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 11517
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 11519
    :cond_8
    :goto_c
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 11520
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11521
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 11522
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v0, v1

    .line 11524
    :cond_9
    :goto_e
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 11525
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11526
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 11527
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    .line 11529
    :cond_a
    :goto_10
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 11530
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 11531
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    .line 11532
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v0, v1

    .line 11534
    :cond_b
    :goto_12
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 11535
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 11536
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    .line 11537
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v1

    .line 11539
    :cond_c
    :goto_14
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v3

    if-ne v0, v3, :cond_2a

    move v0, v1

    .line 11540
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 11541
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    .line 11542
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move v0, v1

    .line 11544
    :cond_d
    :goto_16
    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v3

    if-ne v0, v3, :cond_2c

    move v0, v1

    .line 11545
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 11546
    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    .line 11547
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v1

    .line 11549
    :cond_e
    :goto_18
    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v3

    if-ne v0, v3, :cond_2e

    move v0, v1

    .line 11550
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11551
    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    .line 11552
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v0, v1

    .line 11554
    :cond_f
    :goto_1a
    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v3

    if-ne v0, v3, :cond_30

    move v0, v1

    .line 11555
    :goto_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 11556
    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    .line 11557
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v1

    .line 11559
    :cond_10
    :goto_1c
    if-eqz v0, :cond_32

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v3

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 11560
    :goto_1d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 11561
    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    .line 11562
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 11564
    :cond_11
    :goto_1e
    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffsetList()Ljava/util/List;

    move-result-object v0

    .line 11565
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffsetList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v0, v1

    .line 11566
    :goto_1f
    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSleepGoal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSleepGoal()Z

    move-result v3

    if-ne v0, v3, :cond_35

    move v0, v1

    .line 11567
    :goto_20
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSleepGoal()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 11568
    if-eqz v0, :cond_36

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    .line 11569
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v1

    .line 11571
    :cond_12
    :goto_21
    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v3

    if-ne v0, v3, :cond_37

    move v0, v1

    .line 11572
    :goto_22
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 11573
    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 11574
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    move v0, v1

    .line 11576
    :cond_13
    :goto_23
    if-eqz v0, :cond_39

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_39

    move v0, v1

    .line 11577
    :goto_24
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 11578
    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 11579
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v0, v1

    .line 11581
    :cond_14
    :goto_25
    if-eqz v0, :cond_15

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_15
    move v1, v2

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 11489
    goto/16 :goto_1

    :cond_17
    move v0, v2

    .line 11492
    goto/16 :goto_2

    :cond_18
    move v0, v2

    .line 11494
    goto/16 :goto_3

    :cond_19
    move v0, v2

    .line 11497
    goto/16 :goto_4

    :cond_1a
    move v0, v2

    .line 11499
    goto/16 :goto_5

    :cond_1b
    move v0, v2

    .line 11502
    goto/16 :goto_6

    :cond_1c
    move v0, v2

    .line 11504
    goto/16 :goto_7

    :cond_1d
    move v0, v2

    .line 11507
    goto/16 :goto_8

    :cond_1e
    move v0, v2

    .line 11509
    goto/16 :goto_9

    :cond_1f
    move v0, v2

    .line 11512
    goto/16 :goto_a

    :cond_20
    move v0, v2

    .line 11514
    goto/16 :goto_b

    :cond_21
    move v0, v2

    .line 11517
    goto/16 :goto_c

    :cond_22
    move v0, v2

    .line 11519
    goto/16 :goto_d

    :cond_23
    move v0, v2

    .line 11522
    goto/16 :goto_e

    :cond_24
    move v0, v2

    .line 11524
    goto/16 :goto_f

    :cond_25
    move v0, v2

    .line 11527
    goto/16 :goto_10

    :cond_26
    move v0, v2

    .line 11529
    goto/16 :goto_11

    :cond_27
    move v0, v2

    .line 11532
    goto/16 :goto_12

    :cond_28
    move v0, v2

    .line 11534
    goto/16 :goto_13

    :cond_29
    move v0, v2

    .line 11537
    goto/16 :goto_14

    :cond_2a
    move v0, v2

    .line 11539
    goto/16 :goto_15

    :cond_2b
    move v0, v2

    .line 11542
    goto/16 :goto_16

    :cond_2c
    move v0, v2

    .line 11544
    goto/16 :goto_17

    :cond_2d
    move v0, v2

    .line 11547
    goto/16 :goto_18

    :cond_2e
    move v0, v2

    .line 11549
    goto/16 :goto_19

    :cond_2f
    move v0, v2

    .line 11552
    goto/16 :goto_1a

    :cond_30
    move v0, v2

    .line 11554
    goto/16 :goto_1b

    :cond_31
    move v0, v2

    .line 11557
    goto/16 :goto_1c

    :cond_32
    move v0, v2

    .line 11559
    goto/16 :goto_1d

    :cond_33
    move v0, v2

    .line 11562
    goto/16 :goto_1e

    :cond_34
    move v0, v2

    .line 11565
    goto/16 :goto_1f

    :cond_35
    move v0, v2

    .line 11566
    goto/16 :goto_20

    :cond_36
    move v0, v2

    .line 11569
    goto/16 :goto_21

    :cond_37
    move v0, v2

    .line 11571
    goto/16 :goto_22

    :cond_38
    move v0, v2

    .line 11574
    goto/16 :goto_23

    :cond_39
    move v0, v2

    .line 11576
    goto/16 :goto_24

    :cond_3a
    move v0, v2

    .line 11579
    goto :goto_25
.end method

.method public getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 10800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getAerobicThresholdOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 10810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->aerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 10833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getAnaerobicThresholdOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 10843
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->anaerobicThreshold_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;
    .locals 1

    .prologue
    .line 10585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    goto :goto_0
.end method

.method public getBirthdayOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthdayOrBuilder;
    .locals 1

    .prologue
    .line 10591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->birthday_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;
    .locals 1

    .prologue
    .line 15420
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    return-object v0
.end method

.method public getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;
    .locals 1

    .prologue
    .line 11031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    goto :goto_0
.end method

.method public getFunctionalThresholdPowerOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPowerOrBuilder;
    .locals 1

    .prologue
    .line 11041
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->functionalThresholdPower_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    goto :goto_0
.end method

.method public getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1

    .prologue
    .line 10606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    goto :goto_0
.end method

.method public getGenderOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;
    .locals 1

    .prologue
    .line 10612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->gender_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    goto :goto_0
.end method

.method public getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;
    .locals 1

    .prologue
    .line 10668
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    goto :goto_0
.end method

.method public getHeightOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeightOrBuilder;
    .locals 1

    .prologue
    .line 10678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->height_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    goto :goto_0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 11158
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 11171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 10701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getMaximumHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 10711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->maximumHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 10767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getOBSOLETESittingHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 10777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESittingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;
    .locals 1

    .prologue
    .line 10998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    goto :goto_0
.end method

.method public getOBSOLETESpeedCalibrationOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffsetOrBuilder;
    .locals 1

    .prologue
    .line 11008
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->oBSOLETESpeedCalibrationOffset_:Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15416
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;
    .locals 1

    .prologue
    .line 10734
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getRestingHeartrateOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttributeOrBuilder;
    .locals 1

    .prologue
    .line 10744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->restingHeartrate_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    goto :goto_0
.end method

.method public getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;
    .locals 1

    .prologue
    .line 11085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    return-object v0
.end method

.method public getSensorCalibrationOffsetCount()I
    .locals 1

    .prologue
    .line 11075
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSensorCalibrationOffsetOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;
    .locals 1

    .prologue
    .line 11096
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;

    return-object v0
.end method

.method public getSensorCalibrationOffsetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffsetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSize:I

    .line 11393
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11474
    :goto_0
    return v0

    .line 11396
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    .line 11398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11400
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 11402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11404
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 11405
    const/4 v2, 0x3

    .line 11406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11408
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 11410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11412
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 11413
    const/4 v2, 0x5

    .line 11414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11416
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 11417
    const/4 v2, 0x6

    .line 11418
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11420
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 11421
    const/4 v2, 0x7

    .line 11422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11424
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 11426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11428
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 11429
    const/16 v2, 0x9

    .line 11430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11432
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 11433
    const/16 v2, 0xa

    .line 11434
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11436
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 11437
    const/16 v2, 0xb

    .line 11438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11440
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 11441
    const/16 v2, 0xc

    .line 11442
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11444
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 11445
    const/16 v2, 0xd

    .line 11446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11448
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 11449
    const/16 v2, 0xe

    .line 11450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11452
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 11453
    const/16 v2, 0xf

    .line 11454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_e
    move v2, v0

    .line 11456
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 11457
    const/16 v3, 0x10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    .line 11458
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 11456
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 11460
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 11461
    const/16 v0, 0x11

    .line 11462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11464
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 11465
    const/16 v0, 0x64

    .line 11466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11468
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    .line 11469
    const/16 v0, 0x65

    .line 11470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11472
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 11473
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedSize:I

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;
    .locals 1

    .prologue
    .line 11119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    goto :goto_0
.end method

.method public getSleepGoalOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoalOrBuilder;
    .locals 1

    .prologue
    .line 11129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sleepGoal_:Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    goto :goto_0
.end method

.method public getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 11194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSnapshotStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 11204
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->snapshotStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 10899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    goto :goto_0
.end method

.method public getTrainingBackgroundOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;
    .locals 1

    .prologue
    .line 10909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->trainingBackground_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    goto :goto_0
.end method

.method public getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1

    .prologue
    .line 10932
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    goto :goto_0
.end method

.method public getTypicalDayOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;
    .locals 1

    .prologue
    .line 10942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->typicalDay_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 10277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;
    .locals 1

    .prologue
    .line 10866
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    goto :goto_0
.end method

.method public getVo2MaxOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2MaxOrBuilder;
    .locals 1

    .prologue
    .line 10876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->vo2Max_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    goto :goto_0
.end method

.method public getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 10965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    goto :goto_0
.end method

.method public getWeeklyRecoveryTimeSumOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;
    .locals 1

    .prologue
    .line 10975
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weeklyRecoveryTimeSum_:Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    goto :goto_0
.end method

.method public getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 10635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    goto :goto_0
.end method

.method public getWeightOrBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;
    .locals 1

    .prologue
    .line 10645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->weight_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    goto :goto_0
.end method

.method public hasAerobicThreshold()Z
    .locals 2

    .prologue
    .line 10790
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAnaerobicThreshold()Z
    .locals 2

    .prologue
    .line 10823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBirthday()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10579
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFunctionalThresholdPower()Z
    .locals 2

    .prologue
    .line 11021
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGender()Z
    .locals 2

    .prologue
    .line 10600
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeight()Z
    .locals 2

    .prologue
    .line 10658
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 11145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaximumHeartrate()Z
    .locals 2

    .prologue
    .line 10691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETESittingHeartrate()Z
    .locals 2

    .prologue
    .line 10757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETESpeedCalibrationOffset()Z
    .locals 2

    .prologue
    .line 10988
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRestingHeartrate()Z
    .locals 2

    .prologue
    .line 10724
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSleepGoal()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 11109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSnapshotStartTime()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 11184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingBackground()Z
    .locals 2

    .prologue
    .line 10889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTypicalDay()Z
    .locals 2

    .prologue
    .line 10922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVo2Max()Z
    .locals 2

    .prologue
    .line 10856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeeklyRecoveryTimeSum()Z
    .locals 2

    .prologue
    .line 10955
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWeight()Z
    .locals 2

    .prologue
    .line 10625
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 11587
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11588
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedHashCode:I

    .line 11670
    :goto_0
    return v0

    .line 11591
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 11592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11593
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11594
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11596
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11597
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 11598
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11600
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11601
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 11602
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11604
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11605
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 11606
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11608
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11609
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 11610
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11612
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11613
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 11614
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11616
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11617
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 11618
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11620
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11621
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 11622
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11624
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11625
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 11626
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11628
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11629
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 11630
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11632
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11633
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 11634
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11636
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11637
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 11638
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11640
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 11641
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 11642
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11644
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11645
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 11646
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11648
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 11649
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 11650
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11652
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffsetCount()I

    move-result v1

    if-lez v1, :cond_10

    .line 11653
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 11654
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffsetList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11656
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSleepGoal()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 11657
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 11658
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11660
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 11661
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x64

    .line 11662
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11664
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 11665
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x65

    .line 11666
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11668
    :cond_13
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11669
    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 10567
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    const-class v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    .line 10568
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11209
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    .line 11210
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 11326
    :cond_0
    :goto_0
    return v1

    .line 11211
    :cond_1
    if-eqz v0, :cond_0

    .line 11213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasBirthday()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11214
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11217
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasGender()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11218
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11221
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11222
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11225
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11226
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11229
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11231
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11235
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasHeight()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11237
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11241
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasMaximumHeartrate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11243
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11247
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasRestingHeartrate()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11248
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11249
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto :goto_0

    .line 11253
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESittingHeartrate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11254
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 11255
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11259
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAerobicThreshold()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    .line 11261
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11265
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasAnaerobicThreshold()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    .line 11267
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11271
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasVo2Max()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    .line 11273
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11277
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTrainingBackground()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11279
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11283
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasTypicalDay()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    .line 11285
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11289
    :cond_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasWeeklyRecoveryTimeSum()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11290
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_10

    .line 11291
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11295
    :cond_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasOBSOLETESpeedCalibrationOffset()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11296
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 11297
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11301
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasFunctionalThresholdPower()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 11303
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 11307
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffsetCount()I

    move-result v3

    if-ge v0, v3, :cond_14

    .line 11308
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSensorCalibrationOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorCalibrationOffset;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    .line 11309
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11307
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11313
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11314
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    .line 11315
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11319
    :cond_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->hasSnapshotStartTime()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11320
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    .line 11321
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 11325
    :cond_16
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->memoizedIsInitialized:B

    move v1, v2

    .line 11326
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 1

    .prologue
    .line 11732
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->newBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 2

    .prologue
    .line 11747
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 11748
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11740
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 11741
    :goto_0
    return-object v0

    .line 11740
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 11741
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getBirthday()Lfi/polar/remote/representation/protobuf/PhysData$PbUserBirthday;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11334
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11335
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11337
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11338
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11340
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 11341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getHeight()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHeight;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11343
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 11344
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getMaximumHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11346
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 11347
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getRestingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11349
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 11350
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESittingHeartrate()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11352
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 11353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11355
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 11356
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getAnaerobicThreshold()Lfi/polar/remote/representation/protobuf/PhysData$PbUserHrAttribute;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11358
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 11359
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getVo2Max()Lfi/polar/remote/representation/protobuf/PhysData$PbUserVo2Max;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11361
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 11362
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTrainingBackground()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11364
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 11365
    const/16 v0, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getTypicalDay()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11367
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 11368
    const/16 v0, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getWeeklyRecoveryTimeSum()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11370
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 11371
    const/16 v0, 0xe

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getOBSOLETESpeedCalibrationOffset()Lfi/polar/remote/representation/protobuf/PhysData$PbSpeedCalibrationOffset;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11373
    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 11374
    const/16 v0, 0xf

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getFunctionalThresholdPower()Lfi/polar/remote/representation/protobuf/PhysData$PbUserFunctionalThresholdPower;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11376
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 11377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->sensorCalibrationOffset_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11376
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11379
    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 11380
    const/16 v0, 0x11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSleepGoal()Lfi/polar/remote/representation/protobuf/PhysData$PbSleepGoal;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11382
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_11

    .line 11383
    const/16 v0, 0x64

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11385
    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_12

    .line 11386
    const/16 v0, 0x65

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->getSnapshotStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11388
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserPhysData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11389
    return-void
.end method
