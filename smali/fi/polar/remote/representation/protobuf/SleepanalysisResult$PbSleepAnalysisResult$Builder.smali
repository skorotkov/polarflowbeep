.class public final Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResultOrBuilder;"
    }
.end annotation


# instance fields
.field private alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private batteryRanOut_:Z

.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

.field private sleepEndOffsetSeconds_:I

.field private sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepGoalMinutes_:I

.field private sleepStartOffsetSeconds_:I

.field private sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation
.end field

.field private snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
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
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation
.end field

.field private userSleepRating_:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2231
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2601
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2755
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2909
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 3432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 3743
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3993
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    .line 4045
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 2232
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->maybeForceBuilderInitialization()V

    .line 2233
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2237
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2601
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2755
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2909
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 3432
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 3743
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3993
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    .line 4045
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 2238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->maybeForceBuilderInitialization()V

    .line 2239
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 2214
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V
    .locals 0

    .prologue
    .line 2214
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;-><init>()V

    return-void
.end method

.method private ensureSleepwakePhasesIsMutable()V
    .locals 2

    .prologue
    .line 3122
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3123
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 3124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3126
    :cond_0
    return-void
.end method

.method private ensureSnoozeTimeIsMutable()V
    .locals 2

    .prologue
    .line 3434
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3435
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 3436
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3438
    :cond_0
    return-void
.end method

.method private getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3886
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3887
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3891
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3892
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3894
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2220
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3053
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    .line 3056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3058
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3060
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRecordingDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4188
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4189
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    .line 4192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4194
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4196
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2898
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2899
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 2902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2903
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2904
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2906
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 2744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2745
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2749
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2750
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2752
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3420
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3424
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3425
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3426
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 3428
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3420
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3732
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 3736
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3738
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 3740
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 3732
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2242
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2244
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2245
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2247
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2248
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2249
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2251
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSleepwakePhases(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;"
        }
    .end annotation

    .prologue
    .line 3298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3306
    :goto_0
    return-object p0

    .line 3304
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addAllSnoozeTime(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;"
        }
    .end annotation

    .prologue
    .line 3610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3611
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3618
    :goto_0
    return-object p0

    .line 3616
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2437
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public addSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3281
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3283
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3287
    :goto_0
    return-object p0

    .line 3285
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3242
    if-nez p2, :cond_0

    .line 3243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3245
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3246
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3247
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3251
    :goto_0
    return-object p0

    .line 3249
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSleepwakePhases(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3263
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3264
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3269
    :goto_0
    return-object p0

    .line 3267
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSleepwakePhases(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3220
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3221
    if-nez p1, :cond_0

    .line 3222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3224
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3225
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3230
    :goto_0
    return-object p0

    .line 3228
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSleepwakePhasesBuilder()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 2

    .prologue
    .line 3390
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3391
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    .line 3390
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public addSleepwakePhasesBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 2

    .prologue
    .line 3402
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    .line 3402
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public addSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3592
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3593
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3594
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3595
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3599
    :goto_0
    return-object p0

    .line 3597
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3554
    if-nez p2, :cond_0

    .line 3555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3557
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3563
    :goto_0
    return-object p0

    .line 3561
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSnoozeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3575
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3581
    :goto_0
    return-object p0

    .line 3579
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSnoozeTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3532
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3533
    if-nez p1, :cond_0

    .line 3534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3536
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3537
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3542
    :goto_0
    return-object p0

    .line 3540
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addSnoozeTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 3702
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3703
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3702
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public addSnoozeTimeBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 3714
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3715
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3714
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 2

    .prologue
    .line 2319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    .line 2320
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2321
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2323
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2327
    new-instance v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SleepanalysisResult$1;)V

    .line 2328
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2329
    const/4 v1, 0x0

    .line 2330
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 2333
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_c

    .line 2334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2338
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 2339
    or-int/lit8 v1, v1, 0x2

    .line 2341
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_d

    .line 2342
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2346
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 2347
    or-int/lit8 v1, v1, 0x4

    .line 2349
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2350
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2354
    :goto_2
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 2355
    or-int/lit8 v1, v1, 0x8

    .line 2357
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    .line 2358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_f

    .line 2359
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    .line 2360
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 2361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2363
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    .line 2367
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_10

    .line 2368
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_5

    .line 2369
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 2370
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2372
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    .line 2376
    :goto_4
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_6

    .line 2377
    or-int/lit8 v1, v1, 0x10

    .line 2379
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_11

    .line 2380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2384
    :goto_5
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_7

    .line 2385
    or-int/lit8 v1, v1, 0x20

    .line 2387
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    .line 2388
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_8

    .line 2389
    or-int/lit8 v1, v1, 0x40

    .line 2391
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    .line 2392
    and-int/lit16 v0, v3, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_9

    .line 2393
    or-int/lit16 v1, v1, 0x80

    .line 2395
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->d(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    .line 2396
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_a

    .line 2397
    or-int/lit16 v1, v1, 0x100

    .line 2399
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_12

    .line 2400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 2404
    :goto_6
    and-int/lit16 v0, v3, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_b

    .line 2405
    or-int/lit16 v1, v1, 0x200

    .line 2407
    :cond_b
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Z)Z

    .line 2408
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->e(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;I)I

    .line 2409
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onBuilt()V

    .line 2410
    return-object v2

    .line 2336
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0

    .line 2344
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_1

    .line 2352
    :cond_e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto/16 :goto_2

    .line 2365
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    .line 2374
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_4

    .line 2382
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_5

    .line 2402
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_6
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2253
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2255
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2259
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2261
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2265
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2267
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2271
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2272
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    .line 2273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2274
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2275
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 2276
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2280
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 2282
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2286
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2287
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2291
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2292
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    .line 2293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2294
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    .line 2295
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2296
    iput v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    .line 2297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2299
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 2303
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2304
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    .line 2305
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2306
    return-object p0

    .line 2257
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 2263
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 2269
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2278
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_3

    .line 2284
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_4

    .line 2289
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 2301
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6
.end method

.method public clearAlarmTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3840
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3841
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3846
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3847
    return-object p0

    .line 3844
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearBatteryRanOut()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4241
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    .line 4243
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4244
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3007
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3008
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3012
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3013
    return-object p0

    .line 3010
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public clearRecordingDevice()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4142
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4143
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4148
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4149
    return-object p0

    .line 4146
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSleepEndOffsetSeconds()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3988
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    .line 3989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3990
    return-object p0
.end method

.method public clearSleepEndTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2853
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2858
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2859
    return-object p0

    .line 2856
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSleepGoalMinutes()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3114
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    .line 3115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3116
    return-object p0
.end method

.method public clearSleepStartOffsetSeconds()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3940
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    .line 3941
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3942
    return-object p0
.end method

.method public clearSleepStartTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2699
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2704
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2705
    return-object p0

    .line 2702
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSleepwakePhases()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 3318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3323
    :goto_0
    return-object p0

    .line 3321
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearSnoozeTime()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3628
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3629
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 3630
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3635
    :goto_0
    return-object p0

    .line 3633
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4039
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4040
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    .line 4041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4042
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2414
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->clone()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3764
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 3767
    :goto_0
    return-object v0

    .line 3765
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3767
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getAlarmTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3857
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3859
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3869
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3873
    :goto_0
    return-object v0

    .line 3872
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 3873
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getBatteryRanOut()Z
    .locals 1

    .prologue
    .line 4218
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    .locals 1

    .prologue
    .line 2315
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2931
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 2933
    :goto_0
    return-object v0

    .line 2931
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2933
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3025
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3035
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 3039
    :goto_0
    return-object v0

    .line 3038
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-nez v0, :cond_1

    .line 3039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 4066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4067
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    .line 4069
    :goto_0
    return-object v0

    .line 4067
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0

    .line 4069
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getRecordingDeviceBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4160
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDeviceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    return-object v0
.end method

.method public getRecordingDeviceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;
    .locals 1

    .prologue
    .line 4171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;

    .line 4175
    :goto_0
    return-object v0

    .line 4174
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-nez v0, :cond_1

    .line 4175
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0
.end method

.method public getSleepEndOffsetSeconds()I
    .locals 1

    .prologue
    .line 3964
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    return v0
.end method

.method public getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2777
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2779
    :goto_0
    return-object v0

    .line 2777
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2779
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepEndTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 2869
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2871
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getSleepEndTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2882
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 2885
    :goto_0
    return-object v0

    .line 2884
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 2885
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepGoalMinutes()I
    .locals 1

    .prologue
    .line 3086
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    return v0
.end method

.method public getSleepStartOffsetSeconds()I
    .locals 1

    .prologue
    .line 3916
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    return v0
.end method

.method public getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2625
    :goto_0
    return-object v0

    .line 2623
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2625
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 2715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2717
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getSleepStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2727
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2728
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 2731
    :goto_0
    return-object v0

    .line 2730
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 2731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;
    .locals 1

    .prologue
    .line 3167
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3168
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    .line 3170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    goto :goto_0
.end method

.method public getSleepwakePhasesBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;
    .locals 1

    .prologue
    .line 3351
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;

    return-object v0
.end method

.method public getSleepwakePhasesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3414
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSleepwakePhasesCount()I
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3156
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSleepwakePhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3140
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSleepwakePhasesOrBuilder(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;
    .locals 1

    .prologue
    .line 3362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;

    .line 3364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;

    goto :goto_0
.end method

.method public getSleepwakePhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3376
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3379
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3480
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3482
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSnoozeTimeBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3663
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getSnoozeTimeBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3726
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozeTimeCount()I
    .locals 1

    .prologue
    .line 3465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3468
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSnoozeTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3454
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSnoozeTimeOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3675
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3676
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    goto :goto_0
.end method

.method public getSnoozeTimeOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3691
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;
    .locals 1

    .prologue
    .line 4012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->valueOf(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    .line 4013
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->PB_SLEPT_POORLY:Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    :cond_0
    return-object v0
.end method

.method public hasAlarmTime()Z
    .locals 2

    .prologue
    .line 3754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasBatteryRanOut()Z
    .locals 2

    .prologue
    .line 4208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasRecordingDevice()Z
    .locals 2

    .prologue
    .line 4056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepEndOffsetSeconds()Z
    .locals 2

    .prologue
    .line 3954
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepEndTime()Z
    .locals 2

    .prologue
    .line 2766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepGoalMinutes()Z
    .locals 2

    .prologue
    .line 3074
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepStartOffsetSeconds()Z
    .locals 2

    .prologue
    .line 3906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method public hasSleepStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2612
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserSleepRating()Z
    .locals 2

    .prologue
    .line 4002
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2225
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    const-class v2, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2226
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2538
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasSleepStartTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2579
    :cond_0
    :goto_0
    return v1

    .line 2541
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2547
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasSleepGoalMinutes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2559
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2560
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2559
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2564
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2565
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTime(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2564
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2569
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2579
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3817
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3821
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3825
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3829
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3830
    return-object p0

    .line 3823
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3827
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 4

    .prologue
    .line 2586
    const/4 v2, 0x0

    .line 2588
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2593
    if-eqz v0, :cond_0

    .line 2594
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2597
    :cond_0
    return-object p0

    .line 2589
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2590
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2591
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2593
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2594
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    :cond_1
    throw v0

    .line 2593
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2440
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    if-eqz v0, :cond_0

    .line 2441
    check-cast p1, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object p0

    .line 2444
    :goto_0
    return-object p0

    .line 2443
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2534
    :goto_0
    return-object p0

    .line 2450
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2451
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2453
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2454
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2456
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2457
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2459
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepGoalMinutes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2460
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepGoalMinutes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2462
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 2463
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2465
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 2466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2471
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2488
    :cond_5
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_12

    .line 2489
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2491
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 2492
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2497
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2514
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2515
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2517
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepStartOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2518
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepStartOffsetSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepStartOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2520
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasSleepEndOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2521
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getSleepEndOffsetSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setSleepEndOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2523
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasUserSleepRating()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2524
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getUserSleepRating()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setUserSleepRating(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2526
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasRecordingDevice()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2527
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getRecordingDevice()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2529
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->hasBatteryRanOut()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2530
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->getBatteryRanOut()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setBatteryRanOut(Z)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2532
    :cond_c
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    .line 2533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    goto/16 :goto_0

    .line 2468
    :cond_d
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 2469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2474
    :cond_e
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2477
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2478
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    .line 2479
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2481
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2482
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSleepwakePhasesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto :goto_5

    .line 2484
    :cond_10
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->a(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 2494
    :cond_11
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 2495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 2500
    :cond_12
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 2503
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2504
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    .line 2505
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2507
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2508
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->getSnoozeTimeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4

    .line 2510
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;->b(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_4
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2985
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2987
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2991
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2995
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2996
    return-object p0

    .line 2989
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2993
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 4118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4119
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4121
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4123
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4127
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4131
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4132
    return-object p0

    .line 4125
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    goto :goto_0

    .line 4129
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2832
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2833
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2837
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2841
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2842
    return-object p0

    .line 2835
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2839
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2678
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2679
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2683
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2687
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2688
    return-object p0

    .line 2681
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 2685
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4253
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public removeSleepwakePhases(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3333
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3334
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3340
    :goto_0
    return-object p0

    .line 3338
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public removeSnoozeTime(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3645
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3646
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3652
    :goto_0
    return-object p0

    .line 3650
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3800
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3805
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3806
    return-object p0

    .line 3803
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3778
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3779
    if-nez p1, :cond_0

    .line 3780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3782
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3787
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3788
    return-object p0

    .line 3785
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setBatteryRanOut(Z)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4229
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->batteryRanOut_:Z

    .line 4230
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4231
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2419
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2965
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2966
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2967
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2971
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2972
    return-object p0

    .line 2969
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2945
    if-nez p1, :cond_0

    .line 2946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2948
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2953
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2954
    return-object p0

    .line 2951
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 4101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4102
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4107
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4108
    return-object p0

    .line 4105
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setRecordingDevice(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4081
    if-nez p1, :cond_0

    .line 4082
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4084
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDevice_:Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .line 4085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4089
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4090
    return-object p0

    .line 4087
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->recordingDeviceBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2432
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public setSleepEndOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3975
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndOffsetSeconds_:I

    .line 3976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3977
    return-object p0
.end method

.method public setSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2812
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2817
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2818
    return-object p0

    .line 2815
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSleepEndTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2791
    if-nez p1, :cond_0

    .line 2792
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2794
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2799
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2800
    return-object p0

    .line 2797
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepEndTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSleepGoalMinutes(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3098
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3099
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepGoalMinutes_:I

    .line 3100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3101
    return-object p0
.end method

.method public setSleepStartOffsetSeconds(I)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 3927
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartOffsetSeconds_:I

    .line 3928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3929
    return-object p0
.end method

.method public setSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 2657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2658
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2663
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2664
    return-object p0

    .line 2661
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSleepStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 2636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2637
    if-nez p1, :cond_0

    .line 2638
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2640
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 2645
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 2646
    return-object p0

    .line 2643
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepStartTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3204
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3206
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3210
    :goto_0
    return-object p0

    .line 3208
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase$Builder;->build()Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSleepwakePhases(ILfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepWakePhase;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3182
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3183
    if-nez p2, :cond_0

    .line 3184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3186
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSleepwakePhasesIsMutable()V

    .line 3187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3192
    :goto_0
    return-object p0

    .line 3190
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->sleepwakePhasesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 2

    .prologue
    .line 3515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3516
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3518
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3522
    :goto_0
    return-object p0

    .line 3520
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setSnoozeTime(ILfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 3494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3495
    if-nez p2, :cond_0

    .line 3496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3498
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->ensureSnoozeTimeIsMutable()V

    .line 3499
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTime_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3500
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 3504
    :goto_0
    return-object p0

    .line 3502
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->snoozeTimeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4248
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;

    return-object v0
.end method

.method public setUserSleepRating(Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;)Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;
    .locals 1

    .prologue
    .line 4023
    if-nez p1, :cond_0

    .line 4024
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4026
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->bitField0_:I

    .line 4027
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepUserRating;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->userSleepRating_:I

    .line 4028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SleepanalysisResult$PbSleepAnalysisResult$Builder;->onChanged()V

    .line 4029
    return-object p0
.end method
