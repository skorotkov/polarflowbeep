.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_CONTINUOUS_MODERATE_FIELD_NUMBER:I = 0x5

.field public static final TIME_CONTINUOUS_VIGOROUS_FIELD_NUMBER:I = 0x7

.field public static final TIME_INTERMITTENT_MODERATE_FIELD_NUMBER:I = 0x6

.field public static final TIME_INTERMITTENT_VIGOROUS_FIELD_NUMBER:I = 0x8

.field public static final TIME_LIGHT_ACTIVITY_FIELD_NUMBER:I = 0x4

.field public static final TIME_NON_WEAR_FIELD_NUMBER:I = 0x1

.field public static final TIME_SEDENTARY_FIELD_NUMBER:I = 0x3

.field public static final TIME_SLEEP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3362
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3370
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1814
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    .line 1487
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1498
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>()V

    .line 1501
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1503
    const/4 v2, 0x0

    .line 1504
    :goto_0
    if-nez v2, :cond_8

    .line 1505
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1506
    sparse-switch v0, :sswitch_data_0

    .line 1511
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    :goto_1
    move v2, v0

    .line 1622
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1509
    goto :goto_1

    .line 1519
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 1520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1522
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1523
    if-eqz v3, :cond_0

    .line 1524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1525
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1527
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1528
    goto :goto_1

    .line 1532
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_f

    .line 1533
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1535
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1536
    if-eqz v3, :cond_1

    .line 1537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1538
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1540
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1541
    goto :goto_1

    .line 1545
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e

    .line 1546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1548
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1549
    if-eqz v3, :cond_2

    .line 1550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1551
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1553
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1554
    goto/16 :goto_1

    .line 1558
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_d

    .line 1559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1561
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1562
    if-eqz v3, :cond_3

    .line 1563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1564
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1566
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1567
    goto/16 :goto_1

    .line 1571
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_c

    .line 1572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1574
    :goto_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1575
    if-eqz v3, :cond_4

    .line 1576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1577
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1579
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1580
    goto/16 :goto_1

    .line 1584
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    .line 1585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1587
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1588
    if-eqz v3, :cond_5

    .line 1589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1590
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1592
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1593
    goto/16 :goto_1

    .line 1597
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_a

    .line 1598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1600
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1601
    if-eqz v3, :cond_6

    .line 1602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1603
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1605
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    move v0, v2

    .line 1606
    goto/16 :goto_1

    .line 1610
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_9

    .line 1611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v3, v0

    .line 1613
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1614
    if-eqz v3, :cond_7

    .line 1615
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 1616
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1618
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1619
    goto/16 :goto_1

    .line 1629
    :cond_8
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->makeExtensionsImmutable()V

    .line 1632
    return-void

    .line 1623
    :catch_0
    move-exception v0

    .line 1624
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1629
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->makeExtensionsImmutable()V

    throw v0

    .line 1625
    :catch_1
    move-exception v0

    .line 1626
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1627
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move-object v3, v4

    goto :goto_9

    :cond_a
    move-object v3, v4

    goto :goto_8

    :cond_b
    move-object v3, v4

    goto/16 :goto_7

    :cond_c
    move-object v3, v4

    goto/16 :goto_6

    :cond_d
    move-object v3, v4

    goto/16 :goto_5

    :cond_e
    move-object v3, v4

    goto/16 :goto_4

    :cond_f
    move-object v3, v4

    goto/16 :goto_3

    :cond_10
    move-object v3, v4

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_1

    .line 1506
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
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 1478
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1484
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1814
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    .line 1485
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 1478
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;I)I
    .locals 0

    .prologue
    .line 1478
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 1478
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 3366
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1635
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2088
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2091
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2062
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2063
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2070
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2030
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2036
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2075
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2076
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2082
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2083
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2050
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2051
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2057
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2058
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2040
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 2046
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3380
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1930
    if-ne p1, p0, :cond_1

    .line 1980
    :cond_0
    :goto_0
    return v1

    .line 1933
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-nez v0, :cond_2

    .line 1934
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1936
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 1939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 1940
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1941
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1942
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 1944
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 1945
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1946
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1947
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 1949
    :cond_4
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 1950
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1951
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1952
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 1954
    :cond_5
    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 1955
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1956
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1957
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 1959
    :cond_6
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 1960
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1961
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1962
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 1964
    :cond_7
    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 1965
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1966
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1967
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 1969
    :cond_8
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 1970
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1971
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1972
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 1974
    :cond_9
    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 1975
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1976
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 1977
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 1979
    :cond_a
    :goto_10
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1939
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 1942
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 1944
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 1947
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 1949
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 1952
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 1954
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 1957
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 1959
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 1962
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 1964
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 1967
    goto :goto_c

    :cond_18
    move v0, v2

    .line 1969
    goto :goto_d

    :cond_19
    move v0, v2

    .line 1972
    goto :goto_e

    :cond_1a
    move v0, v2

    .line 1974
    goto :goto_f

    :cond_1b
    move v0, v2

    .line 1977
    goto :goto_10
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 3389
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3385
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedSize:I

    .line 1887
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1924
    :goto_0
    return v0

    .line 1889
    :cond_0
    const/4 v0, 0x0

    .line 1890
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1894
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1898
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1899
    const/4 v1, 0x3

    .line 1900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1902
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 1904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1906
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1907
    const/4 v1, 0x5

    .line 1908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1911
    const/4 v1, 0x6

    .line 1912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1914
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 1915
    const/4 v1, 0x7

    .line 1916
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1918
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 1920
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1922
    :cond_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1923
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1748
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeContinuousVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeContinuousVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1763
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentModerateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentModerate_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeIntermittentVigorousOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeIntermittentVigorous_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeLightActivityOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeLightActivity_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeNonWearOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1664
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeNonWear_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSedentaryOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSedentary_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimeSleepOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->timeSleep_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTimeContinuousModerate()Z
    .locals 2

    .prologue
    .line 1736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeContinuousVigorous()Z
    .locals 2

    .prologue
    .line 1778
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeIntermittentModerate()Z
    .locals 2

    .prologue
    .line 1757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeIntermittentVigorous()Z
    .locals 2

    .prologue
    .line 1799
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeLightActivity()Z
    .locals 2

    .prologue
    .line 1715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeNonWear()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1652
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeSedentary()Z
    .locals 2

    .prologue
    .line 1694
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hasTimeSleep()Z
    .locals 2

    .prologue
    .line 1673
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 1985
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedHashCode:I

    .line 2024
    :goto_0
    return v0

    .line 1989
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1991
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1992
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1994
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1995
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1996
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1999
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2000
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2002
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2003
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2004
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2006
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2007
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2008
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2011
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2012
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2015
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2016
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2019
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2020
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2022
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2023
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 1641
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1816
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    .line 1817
    if-ne v2, v0, :cond_0

    .line 1853
    :goto_0
    return v0

    .line 1818
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1820
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeNonWear()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1821
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1822
    goto :goto_0

    .line 1824
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSleep()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1825
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1826
    goto :goto_0

    .line 1828
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeSedentary()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1829
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1830
    goto :goto_0

    .line 1832
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeLightActivity()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1833
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1834
    goto :goto_0

    .line 1836
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousModerate()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1837
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1838
    goto :goto_0

    .line 1840
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentModerate()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1841
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1842
    goto :goto_0

    .line 1844
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeContinuousVigorous()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1845
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1846
    goto :goto_0

    .line 1848
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hasTimeIntermittentVigorous()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1849
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 1850
    goto :goto_0

    .line 1852
    :cond_9
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 2086
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    .line 2101
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 2102
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2094
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 2095
    :goto_0
    return-object v0

    .line 2094
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 2095
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

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

    .line 1858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeNonWear()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1861
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1862
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSleep()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1864
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1865
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeSedentary()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1867
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 1868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeLightActivity()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1870
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1871
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1873
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 1874
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentModerate()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1876
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 1877
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeContinuousVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1879
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 1880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getTimeIntermittentVigorous()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1882
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1883
    return-void
.end method
