.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SleepanalysisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSleepAnalysisResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    }
.end annotation


# static fields
.field public static final ALARM_TIME_FIELD_NUMBER:I = 0x7

.field public static final BATTERY_RAN_OUT_FIELD_NUMBER:I = 0xc

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_DEVICE_FIELD_NUMBER:I = 0xb

.field public static final SLEEPWAKE_PHASES_FIELD_NUMBER:I = 0x5

.field public static final SLEEP_END_OFFSET_SECONDS_FIELD_NUMBER:I = 0x9

.field public static final SLEEP_END_TIME_FIELD_NUMBER:I = 0x2

.field public static final SLEEP_GOAL_MINUTES_FIELD_NUMBER:I = 0x4

.field public static final SLEEP_START_OFFSET_SECONDS_FIELD_NUMBER:I = 0x8

.field public static final SLEEP_START_TIME_FIELD_NUMBER:I = 0x1

.field public static final SNOOZE_TIME_FIELD_NUMBER:I = 0x6

.field public static final USER_SLEEP_RATING_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

.field private static final serialVersionUID:J


# instance fields
.field private alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private batteryRanOut_:Z

.field private bitField0_:I

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private sleepEndOffsetSeconds_:I

.field private sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepGoalMinutes_:I

.field private sleepStartOffsetSeconds_:I

.field private sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepwakePhases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field private snoozeTime_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v1, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v5}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    goto/16 :goto_2

    :sswitch_0
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    goto :goto_0

    :sswitch_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v7

    :cond_1
    sget-object v5, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-eqz v7, :cond_2

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {v7, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    invoke-static {v5}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v6

    if-nez v6, :cond_3

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    goto :goto_0

    :sswitch_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    goto :goto_0

    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/2addr v5, v3

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    goto :goto_0

    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_4

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v7

    :cond_4
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v7, :cond_5

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v7, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    :cond_6
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_7
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    sget-object v6, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    goto/16 :goto_0

    :sswitch_9
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v7

    :cond_8
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v7, :cond_9

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_9
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v7

    :cond_a
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v7, :cond_b

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v7, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_b
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v7

    :cond_c
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v7, :cond_d

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v7, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_d
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v1, v6

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

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
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_e

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_f

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->makeExtensionsImmutable()V

    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_12

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    return p1
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_UNDEFINED:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->a()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object p0
.end method


# virtual methods
.method public getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getBatteryRanOut()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->defaultInstance:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getRecordingDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    move v1, v0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v3, 0x5

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    const/4 v0, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    const/16 v0, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getNumber()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    const/16 v0, 0xc

    iget-boolean v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedSerializedSize:I

    return v1
.end method

.method public getSleepEndOffsetSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    return v0
.end method

.method public getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    return v0
.end method

.method public getSleepStartOffsetSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    return v0
.end method

.method public getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object p1
.end method

.method public getSleepwakePhasesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSleepwakePhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object v0
.end method

.method public getSleepwakePhasesOrBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;

    return-object p1
.end method

.method public getSleepwakePhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    return-object v0
.end method

.method public getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method public getSnoozeTimeCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSnoozeTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object v0
.end method

.method public getSnoozeTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object p1
.end method

.method public getSnoozeTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    return-object v0
.end method

.method public hasAlarmTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasBatteryRanOut()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasRecordingDevice()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepEndOffsetSeconds()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepEndTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepGoalMinutes()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepStartOffsetSeconds()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method public hasSleepStartTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUserSleepRating()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    const-class v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_8
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhasesCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTimeCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v2

    :cond_e
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->newBuilder(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepGoalMinutes_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->snoozeTime_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepStartOffsetSeconds_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->sleepEndOffsetSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->batteryRanOut_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
