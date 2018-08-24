.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;"
    }
.end annotation


# instance fields
.field private activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;",
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

.field private metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;",
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

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

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
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4697
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 5095
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5258
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5412
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 5660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 5755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 6067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 6379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 6691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4698
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->maybeForceBuilderInitialization()V

    .line 4699
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4703
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 5095
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5258
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5412
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 5660
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 5755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 6067
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 6379
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 6691
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4704
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->maybeForceBuilderInitialization()V

    .line 4705
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 4680
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0

    .prologue
    .line 4680
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>()V

    return-void
.end method

.method private ensureActivityInfoIsMutable()V
    .locals 2

    .prologue
    .line 6069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 6070
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 6071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 6073
    :cond_0
    return-void
.end method

.method private ensureInactivityNonWearTriggerIsMutable()V
    .locals 2

    .prologue
    .line 6693
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 6694
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 6695
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 6697
    :cond_0
    return-void
.end method

.method private ensureInactivityTriggerIsMutable()V
    .locals 2

    .prologue
    .line 6381
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 6382
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 6383
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 6385
    :cond_0
    return-void
.end method

.method private ensureMetSamplesIsMutable()V
    .locals 2

    .prologue
    .line 5568
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 5569
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 5570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5572
    :cond_0
    return-void
.end method

.method private ensureSportInfoIsMutable()V
    .locals 2

    .prologue
    .line 5757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 5758
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 5759
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5761
    :cond_0
    return-void
.end method

.method private ensureStepsSamplesIsMutable()V
    .locals 2

    .prologue
    .line 5662
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 5663
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 5664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5666
    :cond_0
    return-void
.end method

.method private getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6366
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6367
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6371
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6373
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 6375
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6367
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6991
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6995
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6996
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6997
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 6999
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6991
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6679
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6683
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6685
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 6687
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMetRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5401
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5402
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 5405
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5407
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5409
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6055
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6059
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 6060
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6061
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 6063
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 6055
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5248
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5250
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 5251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5252
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5253
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5255
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStepsRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5556
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 5559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5560
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5561
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5563
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4709
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4710
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4711
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStepsRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4712
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4713
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4714
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4715
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4717
    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6227
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6228
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6234
    :goto_0
    return-object p0

    .line 6232
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6189
    if-nez p2, :cond_0

    .line 6190
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6192
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6198
    :goto_0
    return-object p0

    .line 6196
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addActivityInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6209
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6210
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6216
    :goto_0
    return-object p0

    .line 6214
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addActivityInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6168
    if-nez p1, :cond_0

    .line 6169
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6171
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6177
    :goto_0
    return-object p0

    .line 6175
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addActivityInfoBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2

    .prologue
    .line 6337
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    .line 6337
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    return-object v0
.end method

.method public addActivityInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2

    .prologue
    .line 6349
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    .line 6349
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    return-object v0
.end method

.method public addAllActivityInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6245
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6249
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6253
    :goto_0
    return-object p0

    .line 6251
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllInactivityNonWearTrigger(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6870
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6877
    :goto_0
    return-object p0

    .line 6875
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllInactivityTrigger(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 6557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6558
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6561
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6565
    :goto_0
    return-object p0

    .line 6563
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllMetSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5640
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 5641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5644
    return-object p0
.end method

.method public addAllSportInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5934
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5935
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5941
    :goto_0
    return-object p0

    .line 5939
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllStepsSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 5734
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 5735
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 5737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5738
    return-object p0
.end method

.method public addInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6852
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6858
    :goto_0
    return-object p0

    .line 6856
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6812
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6813
    if-nez p2, :cond_0

    .line 6814
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6816
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6818
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6822
    :goto_0
    return-object p0

    .line 6820
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityNonWearTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6834
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6836
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6840
    :goto_0
    return-object p0

    .line 6838
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityNonWearTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6791
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6792
    if-nez p1, :cond_0

    .line 6793
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6795
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6801
    :goto_0
    return-object p0

    .line 6799
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityNonWearTriggerBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 6961
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    .line 6961
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    return-object v0
.end method

.method public addInactivityNonWearTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 6973
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6974
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    .line 6973
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    return-object v0
.end method

.method public addInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6540
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6546
    :goto_0
    return-object p0

    .line 6544
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6501
    if-nez p2, :cond_0

    .line 6502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6504
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6510
    :goto_0
    return-object p0

    .line 6508
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6522
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6523
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6528
    :goto_0
    return-object p0

    .line 6526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6480
    if-nez p1, :cond_0

    .line 6481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6483
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6489
    :goto_0
    return-object p0

    .line 6487
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addInactivityTriggerBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 6649
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6650
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    .line 6649
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    return-object v0
.end method

.method public addInactivityTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 6661
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    .line 6661
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    return-object v0
.end method

.method public addMetSamples(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5626
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 5627
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5628
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5629
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public addSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5915
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5916
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5922
    :goto_0
    return-object p0

    .line 5920
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5877
    if-nez p2, :cond_0

    .line 5878
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5880
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5882
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5886
    :goto_0
    return-object p0

    .line 5884
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSportInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5898
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5899
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5904
    :goto_0
    return-object p0

    .line 5902
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSportInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5855
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5856
    if-nez p1, :cond_0

    .line 5857
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5859
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5865
    :goto_0
    return-object p0

    .line 5863
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSportInfoBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 6025
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    .line 6025
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    return-object v0
.end method

.method public addSportInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 6037
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6038
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    .line 6037
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    return-object v0
.end method

.method public addStepsSamples(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 5721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5723
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 2

    .prologue
    .line 4779
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    .line 4780
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4781
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4783
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4787
    new-instance v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 4788
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4789
    const/4 v1, 0x0

    .line 4790
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 4793
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 4794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 4798
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 4799
    or-int/lit8 v1, v1, 0x2

    .line 4801
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 4802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4806
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 4807
    or-int/lit8 v1, v1, 0x4

    .line 4809
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 4810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4814
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    .line 4815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 4816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4818
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 4819
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 4820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 4821
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4823
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 4824
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_c

    .line 4825
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    .line 4826
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 4827
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4829
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 4833
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 4834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    .line 4835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 4836
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4838
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 4842
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 4843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 4844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4845
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4847
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 4851
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 4852
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    .line 4853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4854
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4856
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 4860
    :goto_6
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;I)I

    .line 4861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onBuilt()V

    .line 4862
    return-object v2

    .line 4796
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0

    .line 4804
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 4812
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_2

    .line 4831
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    .line 4840
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 4849
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 4858
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_6
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4719
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 4720
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4721
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 4725
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4726
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4727
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4731
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 4733
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4737
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4738
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 4739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4740
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 4741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4742
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 4743
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 4744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4748
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 4749
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 4750
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4754
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 4755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4760
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 4761
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4762
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4766
    :goto_6
    return-object p0

    .line 4723
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 4729
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 4735
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 4746
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3

    .line 4752
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_4

    .line 4758
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_5

    .line 4764
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_6
.end method

.method public clearActivityInfo()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6263
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 6265
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 6266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6270
    :goto_0
    return-object p0

    .line 6268
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4875
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public clearInactivityNonWearTrigger()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 6889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 6890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6894
    :goto_0
    return-object p0

    .line 6892
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearInactivityTrigger()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 6577
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 6578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6582
    :goto_0
    return-object p0

    .line 6580
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearMetRecordingInterval()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5355
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5356
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5361
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5362
    return-object p0

    .line 5359
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearMetSamples()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 5655
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5656
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5657
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4879
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public clearSportInfo()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5952
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 5953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5958
    :goto_0
    return-object p0

    .line 5956
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5198
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5199
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5204
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5205
    return-object p0

    .line 5202
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5510
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5511
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5515
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5516
    return-object p0

    .line 5513
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStepsSamples()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 5749
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5750
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5751
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4866
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1

    .prologue
    .line 6114
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .line 6117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    goto :goto_0
.end method

.method public getActivityInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1

    .prologue
    .line 6298
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    return-object v0
.end method

.method public getActivityInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6361
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfoCount()I
    .locals 1

    .prologue
    .line 6100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6089
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getActivityInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;
    .locals 1

    .prologue
    .line 6309
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;

    .line 6311
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;

    goto :goto_0
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
    .line 6323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 4775
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1

    .prologue
    .line 6738
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6739
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .line 6741
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    goto :goto_0
.end method

.method public getInactivityNonWearTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 6922
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    return-object v0
.end method

.method public getInactivityNonWearTriggerBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6985
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityNonWearTriggerCount()I
    .locals 1

    .prologue
    .line 6724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6727
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6713
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInactivityNonWearTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;
    .locals 1

    .prologue
    .line 6933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6934
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;

    .line 6935
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;

    goto :goto_0
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
    .line 6947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6948
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6950
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1

    .prologue
    .line 6426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .line 6429
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    goto :goto_0
.end method

.method public getInactivityTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 6610
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    return-object v0
.end method

.method public getInactivityTriggerBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6673
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityTriggerCount()I
    .locals 1

    .prologue
    .line 6412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6413
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6415
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 6398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6401
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInactivityTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;
    .locals 1

    .prologue
    .line 6621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;

    .line 6623
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;

    goto :goto_0
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
    .line 6635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6638
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 5279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 5282
    :goto_0
    return-object v0

    .line 5280
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 5282
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getMetRecordingIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 5372
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5373
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5374
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getMetRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 5384
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5385
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 5388
    :goto_0
    return-object v0

    .line 5387
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 5388
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getMetSamples(I)F
    .locals 1

    .prologue
    .line 5602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

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
    .line 5592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

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
    .line 5582
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1

    .prologue
    .line 5802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .line 5805
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    goto :goto_0
.end method

.method public getSportInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1

    .prologue
    .line 5986
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    return-object v0
.end method

.method public getSportInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6049
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportInfoCount()I
    .locals 1

    .prologue
    .line 5788
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5789
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5791
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 5774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5775
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5777
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSportInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;
    .locals 1

    .prologue
    .line 5997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;

    .line 5999
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;

    goto :goto_0
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
    .line 6011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 6014
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 5118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 5121
    :goto_0
    return-object v0

    .line 5119
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 5121
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 5216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5217
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5218
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5229
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 5233
    :goto_0
    return-object v0

    .line 5232
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 5233
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 5433
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 5436
    :goto_0
    return-object v0

    .line 5434
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 5436
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStepsRecordingIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 5526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5527
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5528
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStepsRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getStepsRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 5538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5539
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 5542
    :goto_0
    return-object v0

    .line 5541
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 5542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStepsSamples(I)I
    .locals 1

    .prologue
    .line 5696
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

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
    .line 5686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

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
    .line 5676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMetRecordingInterval()Z
    .locals 2

    .prologue
    .line 5269
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

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

    .line 5107
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

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
    .line 5423
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4691
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const-class v2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 4692
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasStartTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5073
    :cond_0
    :goto_0
    return v1

    .line 5044
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasMetRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5047
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasStepsRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 5053
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5054
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5053
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5058
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5059
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5058
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 5063
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5064
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5063
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 5068
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5069
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5068
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5073
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 4

    .prologue
    .line 5080
    const/4 v2, 0x0

    .line 5082
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5087
    if-eqz v0, :cond_0

    .line 5088
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 5091
    :cond_0
    return-object p0

    .line 5083
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5084
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5085
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5087
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5088
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    :cond_1
    throw v0

    .line 5087
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4892
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    if-eqz v0, :cond_0

    .line 4893
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object p0

    .line 4896
    :goto_0
    return-object p0

    .line 4895
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5037
    :goto_0
    return-object p0

    .line 4902
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4903
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 4905
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4906
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 4908
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4909
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 4911
    :cond_3
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4913
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 4914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4919
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4921
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4922
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4923
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 4924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4929
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4931
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_d

    .line 4932
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4934
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 4935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4940
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4957
    :cond_6
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_11

    .line 4958
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4960
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 4961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4966
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4983
    :cond_7
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_15

    .line 4984
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4986
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4992
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5009
    :cond_8
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_19

    .line 5010
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5012
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 5013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5018
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5035
    :cond_9
    :goto_a
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->g(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 5036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    goto/16 :goto_0

    .line 4916
    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 4917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->a(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 4926
    :cond_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 4927
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->b(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 4937
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 4938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 4943
    :cond_d
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4945
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4946
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4947
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 4948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4950
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4951
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_b

    .line 4953
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->c(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 4963
    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 4964
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 4969
    :cond_11
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4972
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4973
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 4974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4976
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto :goto_c

    .line 4979
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->d(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_6

    .line 4989
    :cond_14
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 4995
    :cond_15
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 4998
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4999
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 5000
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5003
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    :cond_16
    move-object v0, v1

    goto :goto_d

    .line 5005
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->e(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_8

    .line 5015
    :cond_18
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 5016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 5021
    :cond_19
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5023
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 5024
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5025
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 5026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5028
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5029
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_a

    .line 5031
    :cond_1b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->f(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_a
.end method

.method public mergeMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5334
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5336
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5340
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5344
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5345
    return-object p0

    .line 5338
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 5342
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5173
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5174
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5176
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5178
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5182
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5186
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5187
    return-object p0

    .line 5180
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 5184
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5490
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5494
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5498
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5499
    return-object p0

    .line 5492
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 5496
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 7008
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public removeActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6281
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6283
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6287
    :goto_0
    return-object p0

    .line 6285
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6905
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6911
    :goto_0
    return-object p0

    .line 6909
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6593
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6599
    :goto_0
    return-object p0

    .line 6597
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5969
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5971
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5975
    :goto_0
    return-object p0

    .line 5973
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6150
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6151
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6157
    :goto_0
    return-object p0

    .line 6155
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6130
    if-nez p2, :cond_0

    .line 6131
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6133
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 6134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6139
    :goto_0
    return-object p0

    .line 6137
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4871
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public setInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6775
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6781
    :goto_0
    return-object p0

    .line 6779
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6753
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6754
    if-nez p2, :cond_0

    .line 6755
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6757
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 6758
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6763
    :goto_0
    return-object p0

    .line 6761
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 6462
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6463
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6465
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6469
    :goto_0
    return-object p0

    .line 6467
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 6441
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6442
    if-nez p2, :cond_0

    .line 6443
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6445
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 6446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 6451
    :goto_0
    return-object p0

    .line 6449
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5314
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5315
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5320
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5321
    return-object p0

    .line 5318
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5294
    if-nez p1, :cond_0

    .line 5295
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5297
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5302
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5303
    return-object p0

    .line 5300
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setMetSamples(IF)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5613
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 5614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5615
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5616
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4884
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method

.method public setSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5839
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5845
    :goto_0
    return-object p0

    .line 5843
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5818
    if-nez p2, :cond_0

    .line 5819
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5821
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 5822
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5823
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5827
    :goto_0
    return-object p0

    .line 5825
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5155
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5156
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5161
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5162
    return-object p0

    .line 5159
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5133
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5134
    if-nez p1, :cond_0

    .line 5135
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5137
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 5138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5142
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5143
    return-object p0

    .line 5140
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5468
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5469
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5470
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5474
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5475
    return-object p0

    .line 5472
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 5447
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5448
    if-nez p1, :cond_0

    .line 5449
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5451
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 5452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5456
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 5457
    return-object p0

    .line 5454
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStepsSamples(II)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 5707
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 5708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 5710
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4680
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 7003
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    return-object v0
.end method
