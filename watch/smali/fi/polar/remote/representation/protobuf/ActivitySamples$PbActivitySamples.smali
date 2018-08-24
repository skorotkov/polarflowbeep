.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;


# static fields
.field public static final ACTIVITY_INFO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

.field public static final INACTIVITY_NON_WEAR_TRIGGER_FIELD_NUMBER:I = 0x9

.field public static final INACTIVITY_TRIGGER_FIELD_NUMBER:I = 0x8

.field public static final MET_RECORDING_INTERVAL_FIELD_NUMBER:I = 0x2

.field public static final MET_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPORT_INFO_FIELD_NUMBER:I = 0x6

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final STEPS_RECORDING_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final STEPS_SAMPLES_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private activityInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private inactivityNonWearTrigger_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inactivityTrigger_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private metSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sportInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private stepsSamplesMemoizedSerializedSize:I

.field private stepsSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7018
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .line 7026
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3770
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4136
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    .line 4358
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    .line 3771
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    .line 3772
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    .line 3773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    .line 3774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    .line 3775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    .line 3776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 3777
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    .prologue
    const/16 v10, 0x40

    const/16 v9, 0x20

    const/4 v1, 0x1

    const/16 v8, 0x10

    const/16 v7, 0x8

    .line 3788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>()V

    .line 3789
    const/4 v3, 0x0

    .line 3791
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 3793
    const/4 v2, 0x0

    .line 3794
    :goto_0
    if-nez v2, :cond_b

    .line 3795
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3796
    sparse-switch v0, :sswitch_data_0

    .line 3801
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 3925
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 3799
    goto :goto_1

    .line 3808
    :sswitch_1
    const/4 v0, 0x0

    .line 3809
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_1c

    .line 3810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3812
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3813
    if-eqz v4, :cond_0

    .line 3814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 3815
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3817
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3818
    goto :goto_1

    .line 3821
    :sswitch_2
    const/4 v0, 0x0

    .line 3822
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    .line 3823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3825
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3826
    if-eqz v4, :cond_1

    .line 3827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3828
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3830
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3831
    goto :goto_1

    .line 3834
    :sswitch_3
    const/4 v0, 0x0

    .line 3835
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1a

    .line 3836
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3838
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3839
    if-eqz v4, :cond_2

    .line 3840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3841
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3843
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3844
    goto/16 :goto_1

    .line 3847
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v7, :cond_19

    .line 3848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3849
    or-int/lit8 v0, v3, 0x8

    .line 3851
    :goto_5
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3852
    goto/16 :goto_1

    .line 3855
    :sswitch_5
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3856
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 3857
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v7, :cond_18

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_18

    .line 3858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3859
    or-int/lit8 v0, v3, 0x8

    .line 3861
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_9

    .line 3862
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 3926
    :catch_0
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 3927
    :goto_7
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3932
    :catchall_0
    move-exception v0

    :goto_8
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v7, :cond_3

    .line 3933
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    .line 3935
    :cond_3
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v8, :cond_4

    .line 3936
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    .line 3938
    :cond_4
    and-int/lit8 v1, v3, 0x20

    if-ne v1, v9, :cond_5

    .line 3939
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    .line 3941
    :cond_5
    and-int/lit8 v1, v3, 0x40

    if-ne v1, v10, :cond_6

    .line 3942
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    .line 3944
    :cond_6
    and-int/lit16 v1, v3, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 3945
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    .line 3947
    :cond_7
    and-int/lit16 v1, v3, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 3948
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 3950
    :cond_8
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->makeExtensionsImmutable()V

    throw v0

    .line 3864
    :cond_9
    :try_start_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3865
    goto/16 :goto_1

    .line 3868
    :sswitch_6
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_17

    .line 3869
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3870
    or-int/lit8 v0, v3, 0x10

    .line 3872
    :goto_9
    :try_start_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3873
    goto/16 :goto_1

    .line 3876
    :sswitch_7
    :try_start_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3877
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 3878
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_16

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_16

    .line 3879
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3880
    or-int/lit8 v0, v3, 0x10

    .line 3882
    :goto_a
    :try_start_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_a

    .line 3883
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    .line 3928
    :catch_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 3929
    :goto_b
    :try_start_a
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3930
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3885
    :cond_a
    :try_start_b
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3886
    goto/16 :goto_1

    .line 3889
    :sswitch_8
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v9, :cond_15

    .line 3890
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3891
    or-int/lit8 v0, v3, 0x20

    .line 3893
    :goto_c
    :try_start_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3894
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3893
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3895
    goto/16 :goto_1

    .line 3898
    :sswitch_9
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v10, :cond_14

    .line 3899
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3900
    or-int/lit8 v0, v3, 0x40

    .line 3902
    :goto_d
    :try_start_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3903
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3902
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3904
    goto/16 :goto_1

    .line 3907
    :sswitch_a
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-eq v0, v4, :cond_13

    .line 3908
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 3909
    or-int/lit16 v0, v3, 0x80

    .line 3911
    :goto_e
    :try_start_11
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3912
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3911
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    .line 3913
    goto/16 :goto_1

    .line 3916
    :sswitch_b
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-eq v0, v4, :cond_12

    .line 3917
    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    :try_end_12
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3918
    or-int/lit16 v0, v3, 0x100

    .line 3920
    :goto_f
    :try_start_13
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 3921
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3920
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move v11, v2

    move v2, v0

    move v0, v11

    goto/16 :goto_1

    .line 3932
    :cond_b
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v7, :cond_c

    .line 3933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    .line 3935
    :cond_c
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_d

    .line 3936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    .line 3938
    :cond_d
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v9, :cond_e

    .line 3939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    .line 3941
    :cond_e
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v10, :cond_f

    .line 3942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    .line 3944
    :cond_f
    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_10

    .line 3945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    .line 3947
    :cond_10
    and-int/lit16 v0, v3, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_11

    .line 3948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 3950
    :cond_11
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3951
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->makeExtensionsImmutable()V

    .line 3953
    return-void

    .line 3932
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto/16 :goto_8

    .line 3928
    :catch_2
    move-exception v0

    goto/16 :goto_b

    .line 3926
    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_12
    move v0, v3

    goto :goto_f

    :cond_13
    move v0, v3

    goto/16 :goto_e

    :cond_14
    move v0, v3

    goto/16 :goto_d

    :cond_15
    move v0, v3

    goto/16 :goto_c

    :cond_16
    move v0, v3

    goto/16 :goto_a

    :cond_17
    move v0, v3

    goto/16 :goto_9

    :cond_18
    move v0, v3

    goto/16 :goto_6

    :cond_19
    move v0, v3

    goto/16 :goto_5

    :cond_1a
    move-object v4, v0

    goto/16 :goto_4

    :cond_1b
    move-object v4, v0

    goto/16 :goto_3

    :cond_1c
    move-object v4, v0

    goto/16 :goto_2

    :cond_1d
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 3796
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 3762
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    const/4 v0, -0x1

    .line 3768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4136
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    .line 4358
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    .line 3769
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 3762
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;I)I
    .locals 0

    .prologue
    .line 3762
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3762
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 3762
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 3762
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 3762
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 3762
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3762
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 7022
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3956
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4655
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4658
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4629
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 4630
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4636
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 4637
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4597
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4603
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4642
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 4643
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4649
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 4650
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4617
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 4618
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4624
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 4625
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4607
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4613
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7036
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4506
    if-ne p1, p0, :cond_1

    .line 4543
    :cond_0
    :goto_0
    return v1

    .line 4509
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    if-nez v0, :cond_2

    .line 4510
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4512
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .line 4515
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 4516
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4517
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 4518
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 4520
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 4521
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4522
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 4523
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 4525
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 4526
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4527
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 4528
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 4530
    :cond_5
    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v0

    .line 4531
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 4532
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v0

    .line 4533
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 4534
    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v0

    .line 4535
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 4536
    :goto_9
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v0

    .line 4537
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 4538
    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v0

    .line 4539
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 4540
    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v0

    .line 4541
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 4542
    :goto_c
    if-eqz v0, :cond_6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 4515
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 4518
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 4520
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 4523
    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 4525
    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 4528
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 4531
    goto :goto_7

    :cond_e
    move v0, v2

    .line 4533
    goto :goto_8

    :cond_f
    move v0, v2

    .line 4535
    goto :goto_9

    :cond_10
    move v0, v2

    .line 4537
    goto :goto_a

    :cond_11
    move v0, v2

    .line 4539
    goto :goto_b

    :cond_12
    move v0, v2

    .line 4541
    goto :goto_c
.end method

.method public getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 4234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public getActivityInfoCount()I
    .locals 1

    .prologue
    .line 4224
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActivityInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getActivityInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;
    .locals 1

    .prologue
    .line 4245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;

    return-object v0
.end method

.method public getActivityInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 7045
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1

    .prologue
    .line 4344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    return-object v0
.end method

.method public getInactivityNonWearTriggerCount()I
    .locals 1

    .prologue
    .line 4334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInactivityNonWearTriggerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getInactivityNonWearTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;
    .locals 1

    .prologue
    .line 4355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;

    return-object v0
.end method

.method public getInactivityNonWearTriggerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1

    .prologue
    .line 4289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    return-object v0
.end method

.method public getInactivityTriggerCount()I
    .locals 1

    .prologue
    .line 4279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInactivityTriggerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4258
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getInactivityTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;
    .locals 1

    .prologue
    .line 4300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;

    return-object v0
.end method

.method public getInactivityTriggerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getMetRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 4033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getMetSamples(I)F
    .locals 1

    .prologue
    .line 4100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMetSamplesCount()I
    .locals 1

    .prologue
    .line 4090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7041
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4446
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedSize:I

    .line 4447
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4500
    :goto_0
    return v0

    .line 4450
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 4452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 4454
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 4456
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4458
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 4459
    const/4 v2, 0x3

    .line 4460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4464
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    .line 4465
    add-int/2addr v0, v2

    .line 4466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 4470
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 4471
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    .line 4472
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 4470
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 4474
    :cond_3
    add-int v0, v4, v3

    .line 4475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4476
    add-int/lit8 v0, v0, 0x1

    .line 4478
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 4480
    :cond_4
    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    move v2, v1

    move v3, v0

    .line 4482
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 4483
    const/4 v4, 0x6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    .line 4484
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4482
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    .line 4486
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 4487
    const/4 v4, 0x7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    .line 4488
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4486
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    .line 4490
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 4491
    const/16 v4, 0x8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    .line 4492
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4490
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4494
    :cond_7
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 4495
    const/16 v2, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4496
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 4494
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4498
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 4499
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedSize:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 4179
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public getSportInfoCount()I
    .locals 1

    .prologue
    .line 4169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSportInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSportInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;
    .locals 1

    .prologue
    .line 4190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;

    return-object v0
.end method

.method public getSportInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4159
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3989
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4056
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStepsRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 4066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStepsSamples(I)I
    .locals 1

    .prologue
    .line 4134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStepsSamplesCount()I
    .locals 1

    .prologue
    .line 4124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepsSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMetRecordingInterval()Z
    .locals 2

    .prologue
    .line 4013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3978
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStepsRecordingInterval()Z
    .locals 2

    .prologue
    .line 4046
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

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
    .line 4548
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedHashCode:I

    .line 4591
    :goto_0
    return v0

    .line 4552
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4554
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4555
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4557
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4558
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4559
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4561
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4562
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4563
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4565
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 4566
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4567
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4569
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 4570
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 4571
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4573
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 4574
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 4575
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4577
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 4578
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 4579
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4581
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 4582
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 4583
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4585
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 4586
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 4587
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4590
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3961
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const-class v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 3962
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4360
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    .line 4361
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 4405
    :cond_0
    :goto_0
    return v1

    .line 4362
    :cond_1
    if-eqz v0, :cond_0

    .line 4364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4365
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 4368
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4369
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 4372
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4373
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 4376
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4377
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4380
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 4381
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4382
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 4380
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 4386
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 4387
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 4388
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 4386
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 4392
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 4393
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 4394
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 4392
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v1

    .line 4398
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerCount()I

    move-result v3

    if-ge v0, v3, :cond_d

    .line 4399
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 4400
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 4398
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4404
    :cond_d
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    move v1, v2

    .line 4405
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 4668
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 4669
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4661
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 4662
    :goto_0
    return-object v0

    .line 4661
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 4662
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSerializedSize()I

    .line 4411
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4414
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4417
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 4418
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    move v1, v2

    .line 4420
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 4421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4420
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4423
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 4424
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4425
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    move v1, v2

    .line 4427
    :goto_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 4428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 4430
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4431
    const/4 v3, 0x6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 4433
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 4434
    const/4 v3, 0x7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v2

    .line 4436
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 4437
    const/16 v3, 0x8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4436
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 4439
    :cond_8
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4440
    const/16 v1, 0x9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4439
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4442
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4443
    return-void
.end method
