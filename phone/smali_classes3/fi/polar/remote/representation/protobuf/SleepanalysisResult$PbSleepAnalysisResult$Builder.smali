.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;"
    }
.end annotation


# instance fields
.field private alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private batteryRanOut_:Z

.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private sleepEndOffsetSeconds_:I

.field private sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepGoalMinutes_:I

.field private sleepStartOffsetSeconds_:I

.field private sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sleepwakePhases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field private snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
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

.field private userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_UNDEFINED:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    sget-object p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_UNDEFINED:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->create()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSleepwakePhasesIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureSnoozeTimeIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getRecordingDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSleepwakePhases(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllSnoozeTime(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSleepwakePhases(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSleepwakePhases(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSleepwakePhasesBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public addSleepwakePhasesBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object p1
.end method

.method public addSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSnoozeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSnoozeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addSnoozeTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public addSnoozeTimeBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 5

    new-instance v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x8

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_8

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_a

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_b

    or-int/lit8 v3, v3, 0x10

    :cond_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_d

    or-int/lit8 v3, v3, 0x20

    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_e

    or-int/lit8 v3, v3, 0x40

    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x80

    :cond_f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_10

    or-int/lit16 v3, v3, 0x100

    :cond_10
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    :goto_7
    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    or-int/lit16 v3, v3, 0x200

    :cond_12
    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Z)Z

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->d(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_UNDEFINED:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAlarmTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBatteryRanOut()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearRecordingDevice()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSleepEndOffsetSeconds()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepEndTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSleepGoalMinutes()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepStartOffsetSeconds()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSleepStartTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSleepwakePhases()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearSnoozeTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_UNDEFINED:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->create()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getAlarmTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getBatteryRanOut()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getRecordingDeviceBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    return-object v0
.end method

.method public getRecordingDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    return-object v0
.end method

.method public getSleepEndOffsetSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    return v0
.end method

.method public getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepEndTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getSleepEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    return v0
.end method

.method public getSleepStartOffsetSeconds()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    return v0
.end method

.method public getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getSleepStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    return-object p1
.end method

.method public getSleepwakePhasesBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object p1
.end method

.method public getSleepwakePhasesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSleepwakePhasesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSleepwakePhasesOrBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method public getSnoozeTimeBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object p1
.end method

.method public getSnoozeTimeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozeTimeCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozeTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    return-object v0
.end method

.method public hasAlarmTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasBatteryRanOut()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepEndOffsetSeconds()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepEndTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepStartTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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
    .locals 3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasSleepStartTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasSleepEndTime()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasLastModified()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasSleepGoalMinutes()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesCount()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x40

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_9
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepStartOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepEndOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setUserSleepRating(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getBatteryRanOut()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setBatteryRanOut(Z)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x400

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeSnoozeTime(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBatteryRanOut(Z)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSleepEndOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepStartOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method

.method public setSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setUserSleepRating(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    return-object p0
.end method