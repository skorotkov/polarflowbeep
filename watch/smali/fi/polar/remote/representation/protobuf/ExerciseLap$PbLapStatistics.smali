.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;


# static fields
.field public static final CADENCE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field public static final INCLINE_FIELD_NUMBER:I = 0x6

.field public static final LEFT_RIGHT_BALANCE_FIELD_NUMBER:I = 0x9

.field public static final OBSOLETE_PEDALING_INDEX_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POWER_FIELD_NUMBER:I = 0x4

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field public static final STRIDE_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final SWIMMING_STATISTICS_FIELD_NUMBER:I = 0x8

.field public static final TRAINING_PEAKS_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

.field private incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

.field private leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

.field private memoizedIsInitialized:B

.field private oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

.field private power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

.field private strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

.field private swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

.field private trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11109
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 11117
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8437
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 8953
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    .line 8438
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8449
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;-><init>()V

    .line 8452
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 8454
    const/4 v2, 0x0

    .line 8455
    :goto_0
    if-nez v2, :cond_a

    .line 8456
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8457
    sparse-switch v0, :sswitch_data_0

    .line 8462
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_15

    move v0, v1

    :goto_1
    move v2, v0

    .line 8599
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 8460
    goto :goto_1

    .line 8470
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    .line 8471
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8473
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .line 8474
    if-eqz v3, :cond_0

    .line 8475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;

    .line 8476
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    .line 8478
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8479
    goto :goto_1

    .line 8483
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    .line 8484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8486
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .line 8487
    if-eqz v3, :cond_1

    .line 8488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;

    .line 8489
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    .line 8491
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8492
    goto :goto_1

    .line 8496
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    .line 8497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8499
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .line 8500
    if-eqz v3, :cond_2

    .line 8501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;

    .line 8502
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    .line 8504
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8505
    goto/16 :goto_1

    .line 8509
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_11

    .line 8510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8512
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .line 8513
    if-eqz v3, :cond_3

    .line 8514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;

    .line 8515
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    .line 8517
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8518
    goto/16 :goto_1

    .line 8522
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_10

    .line 8523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8525
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    .line 8526
    if-eqz v3, :cond_4

    .line 8527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;

    .line 8528
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    .line 8530
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8531
    goto/16 :goto_1

    .line 8535
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_f

    .line 8536
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8538
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .line 8539
    if-eqz v3, :cond_5

    .line 8540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;

    .line 8541
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    .line 8543
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8544
    goto/16 :goto_1

    .line 8548
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_e

    .line 8549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8551
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    .line 8552
    if-eqz v3, :cond_6

    .line 8553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;

    .line 8554
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    .line 8556
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8557
    goto/16 :goto_1

    .line 8561
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    .line 8562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8564
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .line 8565
    if-eqz v3, :cond_7

    .line 8566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;

    .line 8567
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    .line 8569
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8570
    goto/16 :goto_1

    .line 8574
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_c

    .line 8575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8577
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    .line 8578
    if-eqz v3, :cond_8

    .line 8579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;

    .line 8580
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    .line 8582
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    move v0, v2

    .line 8583
    goto/16 :goto_1

    .line 8587
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_b

    .line 8588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8590
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    .line 8591
    if-eqz v3, :cond_9

    .line 8592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;

    .line 8593
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    .line 8595
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 8596
    goto/16 :goto_1

    .line 8606
    :cond_a
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8607
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->makeExtensionsImmutable()V

    .line 8609
    return-void

    .line 8600
    :catch_0
    move-exception v0

    .line 8601
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8606
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8607
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 8602
    :catch_1
    move-exception v0

    .line 8603
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8604
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    move-object v3, v4

    goto :goto_b

    :cond_c
    move-object v3, v4

    goto :goto_a

    :cond_d
    move-object v3, v4

    goto/16 :goto_9

    :cond_e
    move-object v3, v4

    goto/16 :goto_8

    :cond_f
    move-object v3, v4

    goto/16 :goto_7

    :cond_10
    move-object v3, v4

    goto/16 :goto_6

    :cond_11
    move-object v3, v4

    goto/16 :goto_5

    :cond_12
    move-object v3, v4

    goto/16 :goto_4

    :cond_13
    move-object v3, v4

    goto/16 :goto_3

    :cond_14
    move-object v3, v4

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto/16 :goto_1

    .line 8457
    nop

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
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 8429
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 8435
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 8953
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    .line 8436
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0

    .prologue
    .line 8429
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;I)I
    .locals 0

    .prologue
    .line 8429
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 0

    .prologue
    .line 8429
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 8429
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 11113
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 9227
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 9230
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9201
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 9202
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9208
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 9209
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9169
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9175
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9214
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 9215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9221
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 9222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9189
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 9190
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9196
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 9197
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9179
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 9185
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11127
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9051
    if-ne p1, p0, :cond_1

    .line 9111
    :cond_0
    :goto_0
    return v1

    .line 9054
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-nez v0, :cond_2

    .line 9055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 9057
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 9060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 9061
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9062
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    .line 9063
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 9065
    :cond_3
    :goto_2
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 9066
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9067
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    .line 9068
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 9070
    :cond_4
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasCadence()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasCadence()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 9071
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasCadence()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9072
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    .line 9073
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 9075
    :cond_5
    :goto_6
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 9076
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9077
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    .line 9078
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 9080
    :cond_6
    :goto_8
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasOBSOLETEPedalingIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasOBSOLETEPedalingIndex()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 9081
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasOBSOLETEPedalingIndex()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9082
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    .line 9083
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 9085
    :cond_7
    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasIncline()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasIncline()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 9086
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasIncline()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9087
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    .line 9088
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 9090
    :cond_8
    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasStrideLength()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasStrideLength()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 9091
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasStrideLength()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 9092
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    .line 9093
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 9095
    :cond_9
    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSwimmingStatistics()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSwimmingStatistics()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 9096
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSwimmingStatistics()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 9097
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    .line 9098
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    .line 9100
    :cond_a
    :goto_10
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasLeftRightBalance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasLeftRightBalance()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 9101
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasLeftRightBalance()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9102
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v0

    .line 9103
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    .line 9105
    :cond_b
    :goto_12
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasTrainingPeaks()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasTrainingPeaks()Z

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 9106
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasTrainingPeaks()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 9107
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    .line 9108
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v1

    .line 9110
    :cond_c
    :goto_14
    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    move v1, v2

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 9060
    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 9063
    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 9065
    goto/16 :goto_3

    :cond_11
    move v0, v2

    .line 9068
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 9070
    goto/16 :goto_5

    :cond_13
    move v0, v2

    .line 9073
    goto/16 :goto_6

    :cond_14
    move v0, v2

    .line 9075
    goto/16 :goto_7

    :cond_15
    move v0, v2

    .line 9078
    goto/16 :goto_8

    :cond_16
    move v0, v2

    .line 9080
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 9083
    goto/16 :goto_a

    :cond_18
    move v0, v2

    .line 9085
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 9088
    goto/16 :goto_c

    :cond_1a
    move v0, v2

    .line 9090
    goto/16 :goto_d

    :cond_1b
    move v0, v2

    .line 9093
    goto/16 :goto_e

    :cond_1c
    move v0, v2

    .line 9095
    goto/16 :goto_f

    :cond_1d
    move v0, v2

    .line 9098
    goto/16 :goto_10

    :cond_1e
    move v0, v2

    .line 9100
    goto :goto_11

    :cond_1f
    move v0, v2

    .line 9103
    goto :goto_12

    :cond_20
    move v0, v2

    .line 9105
    goto :goto_13

    :cond_21
    move v0, v2

    .line 9108
    goto :goto_14
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;
    .locals 1

    .prologue
    .line 8709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    goto :goto_0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 11136
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;
    .locals 1

    .prologue
    .line 8643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    goto :goto_0
.end method

.method public getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;
    .locals 1

    .prologue
    .line 8808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    goto :goto_0
.end method

.method public getInclineOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    goto :goto_0
.end method

.method public getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;
    .locals 1

    .prologue
    .line 8907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    goto :goto_0
.end method

.method public getLeftRightBalanceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    goto :goto_0
.end method

.method public getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;
    .locals 1

    .prologue
    .line 8775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    goto :goto_0
.end method

.method public getOBSOLETEPedalingIndexOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->oBSOLETEPedalingIndex_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11132
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;
    .locals 1

    .prologue
    .line 8742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    goto :goto_0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8999
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedSize:I

    .line 9000
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9045
    :goto_0
    return v0

    .line 9002
    :cond_0
    const/4 v0, 0x0

    .line 9003
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9007
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9011
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 9012
    const/4 v1, 0x3

    .line 9013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9015
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 9017
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9019
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 9020
    const/4 v1, 0x5

    .line 9021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9023
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 9024
    const/4 v1, 0x6

    .line 9025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9027
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 9028
    const/4 v1, 0x7

    .line 9029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9031
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 9033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9035
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 9036
    const/16 v1, 0x9

    .line 9037
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9039
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 9040
    const/16 v1, 0xa

    .line 9041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9043
    :cond_a
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9044
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;
    .locals 1

    .prologue
    .line 8676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    goto :goto_0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    goto :goto_0
.end method

.method public getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;
    .locals 1

    .prologue
    .line 8841
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    goto :goto_0
.end method

.method public getStrideLengthOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    goto :goto_0
.end method

.method public getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;
    .locals 1

    .prologue
    .line 8874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    goto :goto_0
.end method

.method public getSwimmingStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->swimmingStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    goto :goto_0
.end method

.method public getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 8940
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    goto :goto_0
.end method

.method public getTrainingPeaksOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 8950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 8443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCadence()Z
    .locals 2

    .prologue
    .line 8699
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8633
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIncline()Z
    .locals 2

    .prologue
    .line 8798
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasLeftRightBalance()Z
    .locals 2

    .prologue
    .line 8897
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasOBSOLETEPedalingIndex()Z
    .locals 2

    .prologue
    .line 8765
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasPower()Z
    .locals 2

    .prologue
    .line 8732
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 8666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasStrideLength()Z
    .locals 2

    .prologue
    .line 8831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasSwimmingStatistics()Z
    .locals 2

    .prologue
    .line 8864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hasTrainingPeaks()Z
    .locals 2

    .prologue
    .line 8930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 9116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedHashCode:I

    .line 9163
    :goto_0
    return v0

    .line 9120
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 9121
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9122
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9123
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9125
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9126
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 9127
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9129
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasCadence()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9130
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 9131
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9133
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasPower()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9134
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 9135
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9137
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasOBSOLETEPedalingIndex()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9138
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 9139
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9141
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasIncline()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9142
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 9143
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9145
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasStrideLength()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9146
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 9147
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9149
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasSwimmingStatistics()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9150
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 9151
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9153
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasLeftRightBalance()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9154
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 9155
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9157
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->hasTrainingPeaks()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9158
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 9159
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9161
    :cond_a
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 9162
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8617
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->z()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 8618
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8955
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    .line 8956
    if-ne v1, v0, :cond_0

    .line 8960
    :goto_0
    return v0

    .line 8957
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8959
    :cond_1
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 9225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 2

    .prologue
    .line 9240
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 9241
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9233
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 9234
    :goto_0
    return-object v0

    .line 9233
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 9234
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8965
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8968
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8969
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8971
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8972
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8974
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 8975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8977
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 8978
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getOBSOLETEPedalingIndex()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPedalingIndexStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8980
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 8981
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapInclineStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8983
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 8984
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStrideLengthStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8986
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 8987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSwimmingStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSwimmingStatistics;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8989
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 8990
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapLRBalanceStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8992
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 8993
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapTrainingPeaksStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8995
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8996
    return-void
.end method
