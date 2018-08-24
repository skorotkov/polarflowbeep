.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatisticsOrBuilder;


# static fields
.field public static final ACTIVITY_FIELD_NUMBER:I = 0x8

.field public static final ALTITUDE_FIELD_NUMBER:I = 0x4

.field public static final CADENCE_FIELD_NUMBER:I = 0x3

.field public static final DECLINE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x1

.field public static final INCLINE_FIELD_NUMBER:I = 0xa

.field public static final LEFT_RIGHT_BALANCE_FIELD_NUMBER:I = 0x6

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POWER_FIELD_NUMBER:I = 0x5

.field public static final SPEED_FIELD_NUMBER:I = 0x2

.field public static final STRIDE_LENGTH_FIELD_NUMBER:I = 0x9

.field public static final SWIMMING_FIELD_NUMBER:I = 0xc

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x7

.field public static final TRAINING_PEAKS_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

.field private altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

.field private bitField0_:I

.field private cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

.field private decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

.field private heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

.field private incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

.field private leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

.field private memoizedIsInitialized:B

.field private power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

.field private speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

.field private strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

.field private swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

.field private temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

.field private trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16144
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    .line 16152
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 13372
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    .line 12707
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 12718
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;-><init>()V

    .line 12721
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 12723
    const/4 v2, 0x0

    .line 12724
    :goto_0
    if-nez v2, :cond_d

    .line 12725
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12726
    sparse-switch v0, :sswitch_data_0

    .line 12731
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v1

    :goto_1
    move v2, v0

    .line 12907
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12729
    goto :goto_1

    .line 12739
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    .line 12740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12742
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .line 12743
    if-eqz v3, :cond_0

    .line 12744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;

    .line 12745
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    .line 12747
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12748
    goto :goto_1

    .line 12752
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_19

    .line 12753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12755
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 12756
    if-eqz v3, :cond_1

    .line 12757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;

    .line 12758
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    .line 12760
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12761
    goto :goto_1

    .line 12765
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_18

    .line 12766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12768
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 12769
    if-eqz v3, :cond_2

    .line 12770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;

    .line 12771
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    .line 12773
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12774
    goto/16 :goto_1

    .line 12778
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_17

    .line 12779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12781
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .line 12782
    if-eqz v3, :cond_3

    .line 12783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;

    .line 12784
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    .line 12786
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12787
    goto/16 :goto_1

    .line 12791
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_16

    .line 12792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12794
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 12795
    if-eqz v3, :cond_4

    .line 12796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;

    .line 12797
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    .line 12799
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12800
    goto/16 :goto_1

    .line 12804
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_15

    .line 12805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12807
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 12808
    if-eqz v3, :cond_5

    .line 12809
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;

    .line 12810
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    .line 12812
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12813
    goto/16 :goto_1

    .line 12817
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_14

    .line 12818
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12820
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .line 12821
    if-eqz v3, :cond_6

    .line 12822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;

    .line 12823
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    .line 12825
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12826
    goto/16 :goto_1

    .line 12830
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_13

    .line 12831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12833
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .line 12834
    if-eqz v3, :cond_7

    .line 12835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    .line 12836
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .line 12838
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12839
    goto/16 :goto_1

    .line 12843
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_12

    .line 12844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12846
    :goto_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    .line 12847
    if-eqz v3, :cond_8

    .line 12848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;

    .line 12849
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    .line 12851
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12852
    goto/16 :goto_1

    .line 12856
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_11

    .line 12857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12859
    :goto_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    .line 12860
    if-eqz v3, :cond_9

    .line 12861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;

    .line 12862
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    .line 12864
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12865
    goto/16 :goto_1

    .line 12869
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_10

    .line 12870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12872
    :goto_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .line 12873
    if-eqz v3, :cond_a

    .line 12874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;

    .line 12875
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    .line 12877
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12878
    goto/16 :goto_1

    .line 12882
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_f

    .line 12883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12885
    :goto_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .line 12886
    if-eqz v3, :cond_b

    .line 12887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 12888
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .line 12890
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    move v0, v2

    .line 12891
    goto/16 :goto_1

    .line 12895
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_e

    .line 12896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    move-result-object v0

    move-object v3, v0

    .line 12898
    :goto_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    .line 12899
    if-eqz v3, :cond_c

    .line 12900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;

    .line 12901
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    .line 12903
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 12904
    goto/16 :goto_1

    .line 12914
    :cond_d
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->makeExtensionsImmutable()V

    .line 12917
    return-void

    .line 12908
    :catch_0
    move-exception v0

    .line 12909
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12914
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->makeExtensionsImmutable()V

    throw v0

    .line 12910
    :catch_1
    move-exception v0

    .line 12911
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12912
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    move-object v3, v4

    goto :goto_e

    :cond_f
    move-object v3, v4

    goto :goto_d

    :cond_10
    move-object v3, v4

    goto/16 :goto_c

    :cond_11
    move-object v3, v4

    goto/16 :goto_b

    :cond_12
    move-object v3, v4

    goto/16 :goto_a

    :cond_13
    move-object v3, v4

    goto/16 :goto_9

    :cond_14
    move-object v3, v4

    goto/16 :goto_8

    :cond_15
    move-object v3, v4

    goto/16 :goto_7

    :cond_16
    move-object v3, v4

    goto/16 :goto_6

    :cond_17
    move-object v3, v4

    goto/16 :goto_5

    :cond_18
    move-object v3, v4

    goto/16 :goto_4

    :cond_19
    move-object v3, v4

    goto/16 :goto_3

    :cond_1a
    move-object v3, v4

    goto/16 :goto_2

    :cond_1b
    move v0, v2

    goto/16 :goto_1

    .line 12726
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 12698
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12704
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 13372
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    .line 12705
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    .prologue
    .line 12698
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;I)I
    .locals 0

    .prologue
    .line 12698
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 0

    .prologue
    .line 12698
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 12698
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 16148
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 12920
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->G()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1

    .prologue
    .line 13700
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1

    .prologue
    .line 13703
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13674
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 13675
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13681
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 13682
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13642
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13648
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13687
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 13688
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13694
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 13695
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13662
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 13663
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13669
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    .line 13670
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13652
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 13658
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16162
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13497
    if-ne p1, p0, :cond_1

    .line 13572
    :cond_0
    :goto_0
    return v1

    .line 13500
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    if-nez v0, :cond_2

    .line 13501
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13503
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    .line 13506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 13507
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13508
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    .line 13509
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 13511
    :cond_3
    :goto_2
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 13512
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13513
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    .line 13514
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 13516
    :cond_4
    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasCadence()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasCadence()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 13517
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasCadence()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13518
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    .line 13519
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 13521
    :cond_5
    :goto_6
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasAltitude()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasAltitude()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 13522
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasAltitude()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13523
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    .line 13524
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 13526
    :cond_6
    :goto_8
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasPower()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasPower()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 13527
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasPower()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13528
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    .line 13529
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 13531
    :cond_7
    :goto_a
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasLeftRightBalance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasLeftRightBalance()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 13532
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasLeftRightBalance()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13533
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    .line 13534
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 13536
    :cond_8
    :goto_c
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTemperature()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTemperature()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 13537
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTemperature()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 13538
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    .line 13539
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v1

    .line 13541
    :cond_9
    :goto_e
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasActivity()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasActivity()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 13542
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasActivity()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13543
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    .line 13544
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 13546
    :cond_a
    :goto_10
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasStrideLength()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasStrideLength()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 13547
    :goto_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasStrideLength()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 13548
    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    .line 13549
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    .line 13551
    :cond_b
    :goto_12
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasIncline()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasIncline()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 13552
    :goto_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasIncline()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 13553
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    .line 13554
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move v0, v1

    .line 13556
    :cond_c
    :goto_14
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasDecline()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasDecline()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 13557
    :goto_15
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasDecline()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 13558
    if-eqz v0, :cond_26

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    .line 13559
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 13561
    :cond_d
    :goto_16
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 13562
    :goto_17
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 13563
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    .line 13564
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v1

    .line 13566
    :cond_e
    :goto_18
    if-eqz v0, :cond_29

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTrainingPeaks()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTrainingPeaks()Z

    move-result v3

    if-ne v0, v3, :cond_29

    move v0, v1

    .line 13567
    :goto_19
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTrainingPeaks()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 13568
    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    .line 13569
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move v0, v1

    .line 13571
    :cond_f
    :goto_1a
    if-eqz v0, :cond_10

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    move v1, v2

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 13506
    goto/16 :goto_1

    :cond_12
    move v0, v2

    .line 13509
    goto/16 :goto_2

    :cond_13
    move v0, v2

    .line 13511
    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 13514
    goto/16 :goto_4

    :cond_15
    move v0, v2

    .line 13516
    goto/16 :goto_5

    :cond_16
    move v0, v2

    .line 13519
    goto/16 :goto_6

    :cond_17
    move v0, v2

    .line 13521
    goto/16 :goto_7

    :cond_18
    move v0, v2

    .line 13524
    goto/16 :goto_8

    :cond_19
    move v0, v2

    .line 13526
    goto/16 :goto_9

    :cond_1a
    move v0, v2

    .line 13529
    goto/16 :goto_a

    :cond_1b
    move v0, v2

    .line 13531
    goto/16 :goto_b

    :cond_1c
    move v0, v2

    .line 13534
    goto/16 :goto_c

    :cond_1d
    move v0, v2

    .line 13536
    goto/16 :goto_d

    :cond_1e
    move v0, v2

    .line 13539
    goto/16 :goto_e

    :cond_1f
    move v0, v2

    .line 13541
    goto/16 :goto_f

    :cond_20
    move v0, v2

    .line 13544
    goto/16 :goto_10

    :cond_21
    move v0, v2

    .line 13546
    goto/16 :goto_11

    :cond_22
    move v0, v2

    .line 13549
    goto/16 :goto_12

    :cond_23
    move v0, v2

    .line 13551
    goto/16 :goto_13

    :cond_24
    move v0, v2

    .line 13554
    goto/16 :goto_14

    :cond_25
    move v0, v2

    .line 13556
    goto/16 :goto_15

    :cond_26
    move v0, v2

    .line 13559
    goto/16 :goto_16

    :cond_27
    move v0, v2

    .line 13561
    goto/16 :goto_17

    :cond_28
    move v0, v2

    .line 13564
    goto :goto_18

    :cond_29
    move v0, v2

    .line 13566
    goto :goto_19

    :cond_2a
    move v0, v2

    .line 13569
    goto :goto_1a
.end method

.method public getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1

    .prologue
    .line 13184
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    goto :goto_0
.end method

.method public getActivityOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13195
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->activity_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    goto :goto_0
.end method

.method public getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;
    .locals 1

    .prologue
    .line 13050
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    goto :goto_0
.end method

.method public getAltitudeOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->altitude_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    goto :goto_0
.end method

.method public getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;
    .locals 1

    .prologue
    .line 13017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    goto :goto_0
.end method

.method public getCadenceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13027
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->cadence_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    goto :goto_0
.end method

.method public getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;
    .locals 1

    .prologue
    .line 13292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    goto :goto_0
.end method

.method public getDeclineOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13303
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->decline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;
    .locals 1

    .prologue
    .line 16171
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    return-object v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;
    .locals 1

    .prologue
    .line 12951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 12961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->heartRate_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    goto :goto_0
.end method

.method public getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;
    .locals 1

    .prologue
    .line 13256
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    goto :goto_0
.end method

.method public getInclineOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->incline_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    goto :goto_0
.end method

.method public getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;
    .locals 1

    .prologue
    .line 13116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    goto :goto_0
.end method

.method public getLeftRightBalanceOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13126
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->leftRightBalance_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16167
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;
    .locals 1

    .prologue
    .line 13083
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    goto :goto_0
.end method

.method public getPowerOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->power_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13433
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedSize:I

    .line 13434
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13491
    :goto_0
    return v0

    .line 13436
    :cond_0
    const/4 v0, 0x0

    .line 13437
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13441
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 13443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13445
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 13446
    const/4 v1, 0x3

    .line 13447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13449
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 13451
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13453
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 13454
    const/4 v1, 0x5

    .line 13455
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13457
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 13458
    const/4 v1, 0x6

    .line 13459
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13461
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 13462
    const/4 v1, 0x7

    .line 13463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13465
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 13467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13469
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 13470
    const/16 v1, 0x9

    .line 13471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13473
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 13474
    const/16 v1, 0xa

    .line 13475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13477
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 13478
    const/16 v1, 0xb

    .line 13479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13481
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 13482
    const/16 v1, 0xc

    .line 13483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13485
    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 13486
    const/16 v1, 0xd

    .line 13487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13489
    :cond_d
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 13490
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;
    .locals 1

    .prologue
    .line 12984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    goto :goto_0
.end method

.method public getSpeedOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 12994
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->speed_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    goto :goto_0
.end method

.method public getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;
    .locals 1

    .prologue
    .line 13220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    goto :goto_0
.end method

.method public getStrideLengthOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->strideLength_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    goto :goto_0
.end method

.method public getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    .prologue
    .line 13326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    goto :goto_0
.end method

.method public getSwimmingOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13336
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->swimming_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    goto :goto_0
.end method

.method public getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;
    .locals 1

    .prologue
    .line 13149
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    goto :goto_0
.end method

.method public getTemperatureOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->temperature_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    goto :goto_0
.end method

.method public getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;
    .locals 1

    .prologue
    .line 13359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    goto :goto_0
.end method

.method public getTrainingPeaksOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 13369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->trainingPeaks_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActivity()Z
    .locals 2

    .prologue
    .line 13173
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasAltitude()Z
    .locals 2

    .prologue
    .line 13040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasCadence()Z
    .locals 2

    .prologue
    .line 13007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasDecline()Z
    .locals 2

    .prologue
    .line 13281
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12941
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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
    .line 13245
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasLeftRightBalance()Z
    .locals 2

    .prologue
    .line 13106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasPower()Z
    .locals 2

    .prologue
    .line 13073
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    .line 12974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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
    .line 13209
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasSwimming()Z
    .locals 2

    .prologue
    .line 13316
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasTemperature()Z
    .locals 2

    .prologue
    .line 13139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hasTrainingPeaks()Z
    .locals 2

    .prologue
    .line 13349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 13577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedHashCode:I

    .line 13636
    :goto_0
    return v0

    .line 13581
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13583
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13584
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13586
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13587
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 13588
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13590
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasCadence()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13591
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 13592
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13594
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13595
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 13596
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13598
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasPower()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13599
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 13600
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13602
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasLeftRightBalance()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13603
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 13604
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13606
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTemperature()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13607
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 13608
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13610
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasActivity()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13611
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 13612
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13614
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasStrideLength()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13615
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 13616
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13618
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasIncline()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13619
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 13620
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13622
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasDecline()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13623
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 13624
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13626
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 13627
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 13628
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13630
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasTrainingPeaks()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13631
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 13632
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13634
    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13635
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12925
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->H()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    .line 12926
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13374
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    .line 13375
    if-ne v2, v0, :cond_0

    .line 13385
    :goto_0
    return v0

    .line 13376
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 13378
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->hasSwimming()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13380
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    move v0, v1

    .line 13381
    goto :goto_0

    .line 13384
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 1

    .prologue
    .line 13698
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 2

    .prologue
    .line 13713
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 13714
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12698
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13706
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 13707
    :goto_0
    return-object v0

    .line 13706
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 13707
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics$Builder;

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

    .line 13390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13391
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbHeartRateStatistics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13393
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13394
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSpeedStatistics;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13396
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13397
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbCadenceStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13399
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 13400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getAltitude()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbAltitudeStatistics;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13402
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 13403
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbPowerStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13405
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 13406
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getLeftRightBalance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbLRBalanceStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13408
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 13409
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTemperature()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTemperatureStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13411
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 13412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getActivity()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13414
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 13415
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getStrideLength()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbStrideLengthStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13417
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 13418
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getIncline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbInclineStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13420
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 13421
    const/16 v0, 0xb

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getDecline()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbDeclineStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13423
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 13424
    const/16 v0, 0xc

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getSwimming()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13426
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 13427
    const/16 v0, 0xd

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->getTrainingPeaks()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbTrainingPeaksStatistics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13429
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbExerciseStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 13430
    return-void
.end method
