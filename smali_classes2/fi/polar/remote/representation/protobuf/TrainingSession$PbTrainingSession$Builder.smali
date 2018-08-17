.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;"
    }
.end annotation


# instance fields
.field private benefit_:I

.field private bitField0_:I

.field private calories_:I

.field private deviceId_:Ljava/lang/Object;

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private exerciseCount_:I

.field private feeling_:F

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZoneDuration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

.field private latitude_:D

.field private longitude_:D

.field private modelName_:Ljava/lang/Object;

.field private noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
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

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

.field private trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2765
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3244
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3407
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3622
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3728
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3834
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4105
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 4598
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4761
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4963
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5117
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5367
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    .line 5419
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5582
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5754
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 2766
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->maybeForceBuilderInitialization()V

    .line 2767
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3244
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3407
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3622
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3728
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3834
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4105
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 4598
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4761
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4963
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5117
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5367
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    .line 5419
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5582
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5754
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 2772
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->maybeForceBuilderInitialization()V

    .line 2773
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0

    .prologue
    .line 2748
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0

    .prologue
    .line 2748
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>()V

    return-void
.end method

.method private ensureHeartRateZoneDurationIsMutable()V
    .locals 2

    .prologue
    .line 4271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 4272
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 4273
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4275
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2754
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3987
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3989
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 3990
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3991
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3992
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3994
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3560
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3562
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3565
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3567
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4258
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4260
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    .line 4261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4263
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4265
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4587
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4591
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 4592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 4593
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 4595
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 4587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5107
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5109
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    .line 5110
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5112
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5114
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5261
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5263
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 5264
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5265
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5266
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5268
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4905
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    .line 4908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4910
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4912
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5572
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    .line 5575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5576
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5577
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5579
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
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
    .line 3396
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3397
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 3400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 3402
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3404
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4751
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    .line 4754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4755
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4756
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4758
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainingSessionFavoriteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5934
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    .line 5937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5939
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5941
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5744
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5746
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    .line 5747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 5748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5749
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5751
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2778
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2779
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2780
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2781
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2782
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2783
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2784
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2785
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2786
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2787
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2790
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZoneDuration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;"
        }
    .end annotation

    .prologue
    .line 4457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4458
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4459
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4465
    :goto_0
    return-object p0

    .line 4463
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4438
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4439
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4440
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4445
    :goto_0
    return-object p0

    .line 4443
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4397
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4398
    if-nez p2, :cond_0

    .line 4399
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4401
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4403
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4407
    :goto_0
    return-object p0

    .line 4405
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4419
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4420
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4422
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4426
    :goto_0
    return-object p0

    .line 4424
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4375
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4376
    if-nez p1, :cond_0

    .line 4377
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4379
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4380
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4385
    :goto_0
    return-object p0

    .line 4383
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public addHeartRateZoneDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 4555
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4556
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 4555
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public addHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    .prologue
    .line 4568
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4569
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 4568
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3069
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 2

    .prologue
    .line 2896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    .line 2897
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2898
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2900
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 11

    .prologue
    const/high16 v10, 0x80000

    const/high16 v9, 0x40000

    const/high16 v8, 0x20000

    const/high16 v7, 0x10000

    const v6, 0x8000

    .line 2904
    new-instance v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 2905
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2906
    const/4 v0, 0x0

    .line 2907
    and-int/lit8 v1, v3, 0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_20

    .line 2908
    const/4 v0, 0x1

    move v1, v0

    .line 2910
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_14

    .line 2911
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2915
    :goto_1
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 2916
    or-int/lit8 v1, v1, 0x2

    .line 2918
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_15

    .line 2919
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2923
    :goto_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 2924
    or-int/lit8 v1, v1, 0x4

    .line 2926
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 2927
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    .line 2928
    or-int/lit8 v1, v1, 0x8

    .line 2930
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2931
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_3

    .line 2932
    or-int/lit8 v1, v1, 0x10

    .line 2934
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2935
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4

    .line 2936
    or-int/lit8 v1, v1, 0x20

    .line 2938
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_16

    .line 2939
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2943
    :goto_3
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_5

    .line 2944
    or-int/lit8 v1, v1, 0x40

    .line 2946
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    .line 2947
    and-int/lit16 v0, v3, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_6

    .line 2948
    or-int/lit16 v1, v1, 0x80

    .line 2950
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 2951
    and-int/lit16 v0, v3, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_7

    .line 2952
    or-int/lit16 v1, v1, 0x100

    .line 2954
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_17

    .line 2955
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2959
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 2960
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_8

    .line 2961
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2962
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2964
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;

    .line 2968
    :goto_5
    and-int/lit16 v0, v3, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_9

    .line 2969
    or-int/lit16 v1, v1, 0x200

    .line 2971
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_19

    .line 2972
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2976
    :goto_6
    and-int/lit16 v0, v3, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_a

    .line 2977
    or-int/lit16 v1, v1, 0x400

    .line 2979
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1a

    .line 2980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2984
    :goto_7
    and-int/lit16 v0, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_b

    .line 2985
    or-int/lit16 v1, v1, 0x800

    .line 2987
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    .line 2988
    and-int/lit16 v0, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_c

    .line 2989
    or-int/lit16 v1, v1, 0x1000

    .line 2991
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1b

    .line 2992
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2996
    :goto_8
    and-int/lit16 v0, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_d

    .line 2997
    or-int/lit16 v1, v1, 0x2000

    .line 2999
    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1c

    .line 3000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 3004
    :goto_9
    and-int v0, v3, v6

    if-ne v0, v6, :cond_e

    .line 3005
    or-int/lit16 v1, v1, 0x4000

    .line 3007
    :cond_e
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D

    .line 3008
    and-int v0, v3, v7

    if-ne v0, v7, :cond_f

    .line 3009
    or-int/2addr v1, v6

    .line 3011
    :cond_f
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    invoke-static {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D

    .line 3012
    and-int v0, v3, v8

    if-ne v0, v8, :cond_10

    .line 3013
    or-int/2addr v1, v7

    .line 3015
    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 3016
    and-int v0, v3, v9

    if-ne v0, v9, :cond_11

    .line 3017
    or-int/2addr v1, v8

    .line 3019
    :cond_11
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1d

    .line 3020
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3024
    :goto_a
    and-int v0, v3, v10

    if-ne v0, v10, :cond_12

    .line 3025
    or-int/2addr v1, v9

    .line 3027
    :cond_12
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1e

    .line 3028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 3032
    :goto_b
    const/high16 v0, 0x100000

    and-int/2addr v0, v3

    const/high16 v3, 0x100000

    if-ne v0, v3, :cond_13

    .line 3033
    or-int/2addr v1, v10

    .line 3035
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 3036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 3040
    :goto_c
    invoke-static {v2, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->d(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    .line 3041
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onBuilt()V

    .line 3042
    return-object v2

    .line 2913
    :cond_14
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_1

    .line 2921
    :cond_15
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_2

    .line 2941
    :cond_16
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_3

    .line 2957
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto/16 :goto_4

    .line 2966
    :cond_18
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_5

    .line 2974
    :cond_19
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto/16 :goto_6

    .line 2982
    :cond_1a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto/16 :goto_7

    .line 2994
    :cond_1b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto/16 :goto_8

    .line 3002
    :cond_1c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto/16 :goto_9

    .line 3022
    :cond_1d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto/16 :goto_a

    .line 3030
    :cond_1e
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto/16 :goto_b

    .line 3038
    :cond_1f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {v2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto/16 :goto_c

    :cond_20
    move v1, v0

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2793
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2794
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2798
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2800
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2804
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2805
    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    .line 2806
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2807
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 2808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2809
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 2810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2812
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2816
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2817
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    .line 2818
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2819
    iput v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    .line 2820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 2822
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 2826
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 2828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 2829
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2833
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2834
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2838
    :goto_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_6

    .line 2840
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2844
    :goto_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2845
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    .line 2846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_7

    .line 2848
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 2852
    :goto_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2853
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_8

    .line 2854
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2858
    :goto_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2859
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    .line 2860
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2861
    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    .line 2862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2863
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    .line 2864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2865
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_9

    .line 2866
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2870
    :goto_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_a

    .line 2872
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 2876
    :goto_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_b

    .line 2878
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 2882
    :goto_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 2883
    return-object p0

    .line 2796
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_0

    .line 2802
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_1

    .line 2814
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_2

    .line 2824
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_3

    .line 2831
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto/16 :goto_4

    .line 2836
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_5

    .line 2842
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 2850
    :cond_7
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_7

    .line 2856
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8

    .line 2868
    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_9

    .line 2874
    :cond_a
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_a

    .line 2880
    :cond_b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_b
.end method

.method public clearBenefit()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5413
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5414
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    .line 5415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5416
    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4100
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    .line 4101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4102
    return-object p0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3707
    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4044
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    .line 4045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4046
    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3938
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3943
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3944
    return-object p0

    .line 3941
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearEnd()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3511
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3516
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3517
    return-object p0

    .line 3514
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearExerciseCount()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3617
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    .line 3618
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3619
    return-object p0
.end method

.method public clearFeeling()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4957
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4958
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    .line 4959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4960
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3055
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4208
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4209
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4210
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4214
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4215
    return-object p0

    .line 4212
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearHeartRateZoneDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4476
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 4478
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4483
    :goto_0
    return-object p0

    .line 4481
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5313
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5314
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    .line 5315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5316
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5361
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    .line 5363
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5364
    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3811
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3812
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3813
    return-object p0
.end method

.method public clearNote()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 5060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5061
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5062
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5066
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5067
    return-object p0

    .line 5064
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3059
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public clearPlace()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 5214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5215
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5216
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5220
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5221
    return-object p0

    .line 5218
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSessionName()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4859
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4860
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4864
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4865
    return-object p0

    .line 4862
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearSport()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5522
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5523
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5524
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5528
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5529
    return-object p0

    .line 5526
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3347
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3348
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3353
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3354
    return-object p0

    .line 3351
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrainingLoad()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4701
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4702
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4707
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4708
    return-object p0

    .line 4705
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5875
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5876
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5877
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5881
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5882
    return-object p0

    .line 5879
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public clearTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5692
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5697
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5698
    return-object p0

    .line 5695
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3046
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    .prologue
    .line 5386
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    .line 5387
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    :cond_0
    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 4072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 2892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2888
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3644
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3645
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3647
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3648
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3649
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 3653
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3667
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3668
    check-cast v0, Ljava/lang/String;

    .line 3669
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3671
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3674
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 4018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 3860
    :goto_0
    return-object v0

    .line 3858
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3860
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3955
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3957
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3968
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3969
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3972
    :goto_0
    return-object v0

    .line 3971
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_1

    .line 3972
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 3433
    :goto_0
    return-object v0

    .line 3431
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3433
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getEndBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3528
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3530
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3545
    :goto_0
    return-object v0

    .line 3544
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 3545
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 3591
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    return v0
.end method

.method public getFeeling()F
    .locals 1

    .prologue
    .line 4934
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    return v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 4128
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4129
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    .line 4131
    :goto_0
    return-object v0

    .line 4129
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0

    .line 4131
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1

    .prologue
    .line 4226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4228
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 4239
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;

    .line 4243
    :goto_0
    return-object v0

    .line 4242
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    if-nez v0, :cond_1

    .line 4243
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 4319
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 4322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 4513
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getHeartRateZoneDurationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4581
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    .prologue
    .line 4304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4305
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4307
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4292
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 4525
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 4527
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    goto :goto_0
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4543
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 5290
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 5338
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3750
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3751
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3753
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3754
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3755
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 3759
    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3773
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3774
    check-cast v0, Ljava/lang/String;

    .line 3775
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3777
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3780
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 4984
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4985
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    .line 4987
    :goto_0
    return-object v0

    .line 4985
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    .line 4987
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getNoteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    .prologue
    .line 5077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5079
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 5089
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    .line 5093
    :goto_0
    return-object v0

    .line 5092
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_1

    .line 5093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 5138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 5141
    :goto_0
    return-object v0

    .line 5139
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 5141
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getPlaceBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 5231
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5233
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 5243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 5247
    :goto_0
    return-object v0

    .line 5246
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 5247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 4782
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 4785
    :goto_0
    return-object v0

    .line 4783
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 4785
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSessionNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 4875
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4876
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4877
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 4887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 4891
    :goto_0
    return-object v0

    .line 4890
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_1

    .line 4891
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 5442
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 5445
    :goto_0
    return-object v0

    .line 5443
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 5445
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2

    .prologue
    .line 5540
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5542
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 5553
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    .line 5557
    :goto_0
    return-object v0

    .line 5556
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_1

    .line 5557
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3267
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 3270
    :goto_0
    return-object v0

    .line 3268
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3270
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3365
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3367
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3378
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3382
    :goto_0
    return-object v0

    .line 3381
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_1

    .line 3382
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 4621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    .line 4624
    :goto_0
    return-object v0

    .line 4622
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    .line 4624
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingLoadBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    .prologue
    .line 4719
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4720
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4721
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 4732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4733
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;

    .line 4736
    :goto_0
    return-object v0

    .line 4735
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-nez v0, :cond_1

    .line 4736
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0
.end method

.method public getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    .prologue
    .line 5783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5784
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    .line 5786
    :goto_0
    return-object v0

    .line 5784
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0

    .line 5786
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0
.end method

.method public getTrainingSessionFavoriteIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    .prologue
    .line 5896
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5898
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public getTrainingSessionFavoriteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;
    .locals 1

    .prologue
    .line 5912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;

    .line 5916
    :goto_0
    return-object v0

    .line 5915
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-nez v0, :cond_1

    .line 5916
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0
.end method

.method public getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 5607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    .line 5610
    :goto_0
    return-object v0

    .line 5608
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0

    .line 5610
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0
.end method

.method public getTrainingSessionTargetIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2

    .prologue
    .line 5710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5712
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    return-object v0
.end method

.method public getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
    .locals 1

    .prologue
    .line 5724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 5725
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;

    .line 5728
    :goto_0
    return-object v0

    .line 5727
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-nez v0, :cond_1

    .line 5728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0
.end method

.method public hasBenefit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 5376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 4060
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 3632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 4007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 3846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasEnd()Z
    .locals 2

    .prologue
    .line 3419
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    .prologue
    .line 3580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasFeeling()Z
    .locals 2

    .prologue
    .line 4924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 4117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 5280
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 5328
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 3738
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasNote()Z
    .locals 2

    .prologue
    .line 4974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 5128
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasSessionName()Z
    .locals 2

    .prologue
    .line 4772
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasSport()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 5431
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3256
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingLoad()Z
    .locals 2

    .prologue
    .line 4610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasTrainingSessionFavoriteId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    .line 5769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingSessionTargetId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    .line 5595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 2759
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 2760
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasStart()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3222
    :cond_0
    :goto_0
    return v0

    .line 3181
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasExerciseCount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3188
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3192
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSessionName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3193
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3197
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3198
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3202
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasPlace()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3203
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3207
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSport()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3212
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingSessionTargetId()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3217
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingSessionFavoriteId()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3222
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3915
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3917
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3921
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3925
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3926
    return-object p0

    .line 3919
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3923
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3486
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3490
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3494
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3498
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3499
    return-object p0

    .line 3492
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3496
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 4

    .prologue
    .line 3229
    const/4 v2, 0x0

    .line 3231
    :try_start_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3236
    if-eqz v0, :cond_0

    .line 3237
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3240
    :cond_0
    return-object p0

    .line 3232
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3233
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3234
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3236
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3237
    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1
    throw v0

    .line 3236
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3072
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_0

    .line 3073
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p0

    .line 3076
    :goto_0
    return-object p0

    .line 3075
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3081
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3174
    :goto_0
    return-object p0

    .line 3082
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3083
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3085
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3086
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3088
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3089
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3091
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3092
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3093
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3096
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3097
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3098
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3101
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3102
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3104
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3105
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3107
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3108
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3110
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3111
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3113
    :cond_9
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_17

    .line 3114
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3116
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 3117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3122
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3139
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3140
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3142
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3143
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3145
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3146
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3148
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3149
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3151
    :cond_e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3152
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergePlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3154
    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3155
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3157
    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3158
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3160
    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3161
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3163
    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3164
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3166
    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3167
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3169
    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3170
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3172
    :cond_15
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->d(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .line 3173
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto/16 :goto_0

    .line 3119
    :cond_16
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 3120
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 3125
    :cond_17
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3126
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3127
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 3128
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3129
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    .line 3130
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3133
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_18
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 3135
    :cond_19
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2
.end method

.method public mergeHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4183
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4186
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4187
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4188
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4192
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4196
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4197
    return-object p0

    .line 4190
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0

    .line 4194
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5036
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5037
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5039
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5041
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5045
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5049
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5050
    return-object p0

    .line 5043
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    .line 5047
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergePlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5193
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5194
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5195
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5199
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5203
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5204
    return-object p0

    .line 5197
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 5201
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4835
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4838
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4839
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4843
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4847
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4848
    return-object p0

    .line 4841
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 4845
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 5497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5498
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5500
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5501
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5502
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5506
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5510
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5511
    return-object p0

    .line 5504
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    .line 5508
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3327
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3331
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3335
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3336
    return-object p0

    .line 3329
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3333
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4679
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4681
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4685
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4689
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4690
    return-object p0

    .line 4683
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    .line 4687
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    .prologue
    const/high16 v2, 0x100000

    .line 5847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5848
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5850
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5851
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5852
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5856
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5860
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5861
    return-object p0

    .line 5854
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0

    .line 5858
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public mergeTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    .prologue
    const/high16 v2, 0x80000

    .line 5665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5670
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5674
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5678
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5679
    return-object p0

    .line 5672
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0

    .line 5676
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 5950
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public removeHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4495
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4497
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4501
    :goto_0
    return-object p0

    .line 4499
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5397
    if-nez p1, :cond_0

    .line 5398
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5400
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5401
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:I

    .line 5402
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5403
    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4085
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    .line 4086
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4087
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3687
    if-nez p1, :cond_0

    .line 3688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3690
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3691
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3693
    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3719
    if-nez p1, :cond_0

    .line 3720
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3722
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3723
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    .line 3724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3725
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4030
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    .line 4031
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4032
    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3895
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3900
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3901
    return-object p0

    .line 3898
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3873
    if-nez p1, :cond_0

    .line 3874
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3876
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3877
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3881
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3882
    return-object p0

    .line 3879
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3468
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3473
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3474
    return-object p0

    .line 3471
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3446
    if-nez p1, :cond_0

    .line 3447
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3449
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3454
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3455
    return-object p0

    .line 3452
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3603
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    .line 3604
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3605
    return-object p0
.end method

.method public setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4945
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    .line 4946
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4947
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3051
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4166
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4171
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4172
    return-object p0

    .line 4169
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4143
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4144
    if-nez p1, :cond_0

    .line 4145
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4147
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 4148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4152
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4153
    return-object p0

    .line 4150
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4357
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4358
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4364
    :goto_0
    return-object p0

    .line 4362
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4335
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4336
    if-nez p2, :cond_0

    .line 4337
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4339
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    .line 4340
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4345
    :goto_0
    return-object p0

    .line 4343
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    .prologue
    .line 5300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5301
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    .line 5302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5303
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    .prologue
    .line 5348
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5349
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    .line 5350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5351
    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3793
    if-nez p1, :cond_0

    .line 3794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3796
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3797
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3798
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3799
    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3825
    if-nez p1, :cond_0

    .line 3826
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3828
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3829
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    .line 3830
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3831
    return-object p0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5019
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5020
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5025
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5026
    return-object p0

    .line 5023
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4999
    if-nez p1, :cond_0

    .line 5000
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5002
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 5003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5007
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5008
    return-object p0

    .line 5005
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5173
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5174
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5179
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5180
    return-object p0

    .line 5177
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 5152
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5153
    if-nez p1, :cond_0

    .line 5154
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5156
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 5157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5161
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5162
    return-object p0

    .line 5159
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3064
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method

.method public setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4818
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4823
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4824
    return-object p0

    .line 4821
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4796
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4797
    if-nez p1, :cond_0

    .line 4798
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4800
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 4801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4805
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4806
    return-object p0

    .line 4803
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5480
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5485
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5486
    return-object p0

    .line 5483
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5457
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5458
    if-nez p1, :cond_0

    .line 5459
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5461
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 5462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5466
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5467
    return-object p0

    .line 5464
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 3304
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3305
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3310
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3311
    return-object p0

    .line 3308
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 3282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3283
    if-nez p1, :cond_0

    .line 3284
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3286
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3287
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 3291
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 3292
    return-object p0

    .line 3289
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 4658
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4659
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4660
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4664
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4665
    return-object p0

    .line 4662
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 4636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4637
    if-nez p1, :cond_0

    .line 4638
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4640
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 4641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 4645
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 4646
    return-object p0

    .line 4643
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5826
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5827
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5832
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5833
    return-object p0

    .line 5830
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5802
    if-nez p1, :cond_0

    .line 5803
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5805
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    .line 5806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5810
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5811
    return-object p0

    .line 5808
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 5647
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5648
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5652
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5653
    return-object p0

    .line 5650
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    .prologue
    .line 5623
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 5624
    if-nez p1, :cond_0

    .line 5625
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5627
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 5628
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    .line 5632
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    .line 5633
    return-object p0

    .line 5630
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 5945
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    return-object v0
.end method
