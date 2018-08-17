.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;


# static fields
.field public static final ACTIVITY_CALORIES_FIELD_NUMBER:I = 0x3

.field public static final ACTIVITY_CLASS_TIMES_FIELD_NUMBER:I = 0x7

.field public static final ACTIVITY_DISTANCE_FIELD_NUMBER:I = 0x8

.field public static final ACTIVITY_GOAL_SUMMARY_FIELD_NUMBER:I = 0x6

.field public static final BMR_CALORIES_FIELD_NUMBER:I = 0x5

.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STEPS_FIELD_NUMBER:I = 0x2

.field public static final TRAINING_CALORIES_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private activityCalories_:I

.field private activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

.field private activityDistance_:F

.field private activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

.field private bitField0_:I

.field private bmrCalories_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private steps_:I

.field private trainingCalories_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5092
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    .line 5100
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3884
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    .line 3558
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    .line 3559
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    .line 3560
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    .line 3561
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    .line 3562
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    .line 3563
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3574
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>()V

    .line 3577
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 3579
    const/4 v2, 0x0

    .line 3580
    :goto_0
    if-nez v2, :cond_4

    .line 3581
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3582
    sparse-switch v0, :sswitch_data_0

    .line 3587
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 3658
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3585
    goto :goto_1

    .line 3595
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    .line 3596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3598
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3599
    if-eqz v3, :cond_0

    .line 3600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 3601
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3603
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    move v0, v2

    .line 3604
    goto :goto_1

    .line 3607
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    .line 3608
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    move v0, v2

    .line 3609
    goto :goto_1

    .line 3612
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    .line 3613
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    move v0, v2

    .line 3614
    goto :goto_1

    .line 3617
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    .line 3618
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    move v0, v2

    .line 3619
    goto :goto_1

    .line 3622
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    .line 3623
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    move v0, v2

    .line 3624
    goto :goto_1

    .line 3628
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    .line 3629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3631
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3632
    if-eqz v3, :cond_1

    .line 3633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 3634
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3636
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    move v0, v2

    .line 3637
    goto/16 :goto_1

    .line 3641
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_5

    .line 3642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3644
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3645
    if-eqz v3, :cond_2

    .line 3646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 3647
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3649
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    move v0, v2

    .line 3650
    goto/16 :goto_1

    .line 3653
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    .line 3654
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    .line 3665
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->makeExtensionsImmutable()V

    .line 3668
    return-void

    .line 3659
    :catch_0
    move-exception v0

    .line 3660
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3665
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3666
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->makeExtensionsImmutable()V

    throw v0

    .line 3661
    :catch_1
    move-exception v0

    .line 3662
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3663
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v4

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto/16 :goto_3

    :cond_7
    move-object v3, v4

    goto/16 :goto_2

    .line 3582
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 3549
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3555
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3884
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    .line 3556
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0

    .prologue
    .line 3549
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;F)F
    .locals 0

    .prologue
    .line 3549
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0

    .prologue
    .line 3549
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 0

    .prologue
    .line 3549
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 0

    .prologue
    .line 3549
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 3549
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0

    .prologue
    .line 3549
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3549
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0

    .prologue
    .line 3549
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0

    .prologue
    .line 3549
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I
    .locals 0

    .prologue
    .line 3549
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 5096
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4149
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4152
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4123
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4124
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4130
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4131
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4091
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4097
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4136
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4137
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4143
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4144
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4111
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4112
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4118
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 4119
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4101
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 4107
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5110
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3988
    if-ne p1, p0, :cond_1

    .line 4040
    :cond_0
    :goto_0
    return v1

    .line 3991
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    if-nez v0, :cond_2

    .line 3992
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3994
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    .line 3997
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3998
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3999
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 4000
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 4002
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 4003
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4004
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSteps()I

    move-result v0

    .line 4005
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSteps()I

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 4007
    :cond_4
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 4008
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4009
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityCalories()I

    move-result v0

    .line 4010
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityCalories()I

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 4012
    :cond_5
    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 4013
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4014
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getTrainingCalories()I

    move-result v0

    .line 4015
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getTrainingCalories()I

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 4017
    :cond_6
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 4018
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4019
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getBmrCalories()I

    move-result v0

    .line 4020
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getBmrCalories()I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 4022
    :cond_7
    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 4023
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4024
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    .line 4025
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 4027
    :cond_8
    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 4028
    :goto_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4029
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    .line 4030
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 4032
    :cond_9
    :goto_e
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 4033
    :goto_f
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4034
    if-eqz v0, :cond_1b

    .line 4035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityDistance()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 4037
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityDistance()F

    move-result v3

    .line 4036
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 4039
    :cond_a
    :goto_10
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 3997
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 4000
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 4002
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 4005
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 4007
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 4010
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 4012
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 4015
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 4017
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 4020
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 4022
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 4025
    goto :goto_c

    :cond_18
    move v0, v2

    .line 4027
    goto :goto_d

    :cond_19
    move v0, v2

    .line 4030
    goto :goto_e

    :cond_1a
    move v0, v2

    .line 4032
    goto :goto_f

    :cond_1b
    move v0, v2

    .line 4036
    goto :goto_10
.end method

.method public getActivityCalories()I
    .locals 1

    .prologue
    .line 3746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    return v0
.end method

.method public getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 3848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0
.end method

.method public getActivityClassTimesOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;
    .locals 1

    .prologue
    .line 3858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0
.end method

.method public getActivityDistance()F
    .locals 1

    .prologue
    .line 3881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    return v0
.end method

.method public getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 3815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0
.end method

.method public getActivityGoalSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;
    .locals 1

    .prologue
    .line 3825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0
.end method

.method public getBmrCalories()I
    .locals 1

    .prologue
    .line 3792
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    return v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 3694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 5119
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5115
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedSize:I

    .line 3945
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3982
    :goto_0
    return v0

    .line 3947
    :cond_0
    const/4 v0, 0x0

    .line 3948
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3952
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3953
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    .line 3954
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3956
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3957
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    .line 3958
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3960
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 3961
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    .line 3962
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3964
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3965
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    .line 3966
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3968
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3969
    const/4 v1, 0x6

    .line 3970
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3972
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 3973
    const/4 v1, 0x7

    .line 3974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3976
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 3977
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    .line 3978
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_8
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 3723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    return v0
.end method

.method public getTrainingCalories()I
    .locals 1

    .prologue
    .line 3769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 3736
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasActivityClassTimes()Z
    .locals 2

    .prologue
    .line 3838
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasActivityDistance()Z
    .locals 2

    .prologue
    .line 3871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasActivityGoalSummary()Z
    .locals 2

    .prologue
    .line 3805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 3782
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3688
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSteps()Z
    .locals 2

    .prologue
    .line 3713
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hasTrainingCalories()Z
    .locals 2

    .prologue
    .line 3759
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 4045
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedHashCode:I

    .line 4085
    :goto_0
    return v0

    .line 4049
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4051
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4052
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4054
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4055
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4056
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    .line 4058
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4059
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4060
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityCalories()I

    move-result v1

    add-int/2addr v0, v1

    .line 4062
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4063
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4064
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getTrainingCalories()I

    move-result v1

    add-int/2addr v0, v1

    .line 4066
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4067
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 4068
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getBmrCalories()I

    move-result v1

    add-int/2addr v0, v1

    .line 4070
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4071
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 4072
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4074
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4075
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 4076
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4078
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4079
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 4080
    mul-int/lit8 v0, v0, 0x35

    .line 4081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityDistance()F

    move-result v1

    .line 4080
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 4083
    :cond_8
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4084
    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3676
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    const-class v2, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 3677
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3886
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    .line 3887
    if-ne v2, v0, :cond_0

    .line 3911
    :goto_0
    return v0

    .line 3888
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3890
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3891
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    move v0, v1

    .line 3892
    goto :goto_0

    .line 3894
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3895
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    move v0, v1

    .line 3896
    goto :goto_0

    .line 3898
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3900
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    move v0, v1

    .line 3901
    goto :goto_0

    .line 3904
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3905
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3906
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    move v0, v1

    .line 3907
    goto :goto_0

    .line 3910
    :cond_5
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 4147
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 4162
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 4163
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4155
    sget-object v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 4156
    :goto_0
    return-object v0

    .line 4155
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 4156
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

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

    .line 3916
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3919
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->steps_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3922
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3923
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityCalories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3925
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->trainingCalories_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3928
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3929
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bmrCalories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3931
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3932
    const/4 v0, 0x6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3934
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3935
    const/4 v0, 0x7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3937
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3938
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->activityDistance_:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3940
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3941
    return-void
.end method
