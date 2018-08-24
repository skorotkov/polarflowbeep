.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;"
    }
.end annotation


# instance fields
.field private applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

.field private benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field private bitField0_:I

.field private calories_:I

.field private cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private cardioLoadInterpretation_:I

.field private cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

.field private deviceId_:Ljava/lang/Object;

.field private distance_:F

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private exerciseCount_:I

.field private feeling_:F

.field private heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
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
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

.field private latitude_:D

.field private longitude_:D

.field private modelName_:Ljava/lang/Object;

.field private muscleLoadInterpretation_:I

.field private muscleLoad_:F

.field private noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private perceivedLoadInterpretation_:I

.field private perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

.field private placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

.field private trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
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
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    sget-object p1, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeartRateZoneDurationIsMutable()V
    .locals 3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getApplicationIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getCardioLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingSessionFavoriteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getApplicationIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getCardioLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllHeartRateZoneDuration(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeartRateZoneDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeartRateZoneDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public addHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 2

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 6

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x4

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x8

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x10

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x20

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_3
    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_9

    or-int/lit8 v3, v3, 0x40

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x80

    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x100

    :cond_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    :goto_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_e

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    :cond_d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_e
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x200

    :cond_f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_10

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_6

    :cond_10
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_11

    or-int/lit16 v3, v3, 0x400

    :cond_11
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_12

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_7

    :cond_12
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_13

    or-int/lit16 v3, v3, 0x800

    :cond_13
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_14

    or-int/lit16 v3, v3, 0x1000

    :cond_14
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_15

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_8

    :cond_15
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :goto_8
    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_16

    or-int/lit16 v3, v3, 0x2000

    :cond_16
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_17

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_9

    :cond_17
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v1

    const v4, 0x8000

    if-ne v2, v4, :cond_18

    or-int/lit16 v3, v3, 0x4000

    :cond_18
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/high16 v4, 0x10000

    if-ne v2, v4, :cond_19

    const v2, 0x8000

    or-int/2addr v3, v2

    :cond_19
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    invoke-static {v0, v4, v5}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_1a

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_1a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const/high16 v4, 0x40000

    if-ne v2, v4, :cond_1b

    const/high16 v2, 0x20000

    or-int/2addr v3, v2

    :cond_1b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1c

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_a

    :cond_1c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :goto_a
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    const/high16 v4, 0x80000

    if-ne v2, v4, :cond_1d

    const/high16 v2, 0x40000

    or-int/2addr v3, v2

    :cond_1d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_b

    :cond_1e
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    :goto_b
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_1f

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_1f
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_20

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_c

    :cond_20
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    :goto_c
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    const/high16 v4, 0x200000

    if-ne v2, v4, :cond_21

    const/high16 v2, 0x100000

    or-int/2addr v3, v2

    :cond_21
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_22

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    goto :goto_d

    :cond_22
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :goto_d
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/high16 v4, 0x400000

    if-ne v2, v4, :cond_23

    const/high16 v2, 0x200000

    or-int/2addr v3, v2

    :cond_23
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_24

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    goto :goto_e

    :cond_24
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :goto_e
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_25

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_25
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadInterpretation_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    const/high16 v4, 0x1000000

    if-ne v2, v4, :cond_26

    const/high16 v2, 0x800000

    or-int/2addr v3, v2

    :cond_26
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_27

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_f

    :cond_27
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :goto_f
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    const/high16 v4, 0x2000000

    if-ne v2, v4, :cond_28

    const/high16 v2, 0x1000000

    or-int/2addr v3, v2

    :cond_28
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadInterpretation_:I

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->d(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    const/high16 v4, 0x4000000

    if-ne v2, v4, :cond_29

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_29
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoad_:F

    invoke-static {v0, v2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2a

    const/high16 v1, 0x4000000

    or-int/2addr v3, v1

    :cond_2a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoadInterpretation_:I

    invoke-static {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->e(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    invoke-static {v0, v3}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->f(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_4
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_6

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_7

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_8

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v5, -0x8001

    and-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x10001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_9

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x40001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_a

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x80001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_b

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x100001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_c

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x200001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_d

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x400001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadInterpretation_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x800001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_e

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x1000001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadInterpretation_:I

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v3, -0x2000001

    and-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoad_:F

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v2, -0x4000001

    and-int/2addr v1, v2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoadInterpretation_:I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearApplicationId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBenefit()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCalories()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCardioLoad()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardioLoadInterpretation()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDistance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearEnd()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearExerciseCount()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFeeling()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearHeartRateZoneDuration()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModelName()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMuscleLoad()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoad_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMuscleLoadInterpretation()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNote()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPerceivedLoad()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearPerceivedLoadInterpretation()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPlace()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSessionName()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSport()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTrainingLoad()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->clone()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public getApplicationIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getApplicationIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    return-object v0
.end method

.method public getApplicationIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    return v0
.end method

.method public getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public getCardioLoadBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getCardioLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    return-object v0
.end method

.method public getCardioLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadInterpretation_:I

    return v0
.end method

.method public getCardioLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getEndBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEndFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getExerciseCount()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    return v0
.end method

.method public getFeeling()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    return v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public getHeartRateZoneDurationBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object p1
.end method

.method public getHeartRateZoneDurationBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object p1
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMuscleLoad()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoad_:F

    return v0
.end method

.method public getMuscleLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoadInterpretation_:I

    return v0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getNoteBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNoteFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPerceivedLoadBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPerceivedLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    return-object v0
.end method

.method public getPerceivedLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadInterpretation_:I

    return v0
.end method

.method public getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPlaceBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlaceFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSessionNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingLoadBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingLoadFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public getTrainingSessionFavoriteIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    return-object v0
.end method

.method public getTrainingSessionFavoriteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public getTrainingSessionTargetIdBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetIdFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    return-object v0
.end method

.method public getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public hasApplicationId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBenefit()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasCardioLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCardioLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasEnd()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasFeeling()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModelName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasMuscleLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMuscleLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNote()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerceivedLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPerceivedLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlace()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasSport()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainingLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

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

.method public hasTrainingSessionFavoriteId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainingSessionTargetId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x80000

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasExerciseCount()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingSessionTargetId()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasTrainingSessionFavoriteId()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasApplicationId()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasCardioLoad()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public mergeApplicationId(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x200000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x400000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x20

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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

    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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

    check-cast p2, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
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

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    if-eqz v0, :cond_0

    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getExerciseCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasModelName()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCalories()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_9
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_b
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->getHeartRateZoneDurationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_e
    :goto_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingLoad()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_10
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasFeeling()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getFeeling()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_11
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_12
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergePlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_13
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_14
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_15
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasBenefit()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_16
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_17
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_18
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_19
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasApplicationId()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeApplicationId(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCardioLoad()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCardioLoadInterpretation()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCardioLoadInterpretation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setCardioLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergePerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPerceivedLoadInterpretation()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPerceivedLoadInterpretation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setPerceivedLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1e
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasMuscleLoad()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getMuscleLoad()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setMuscleLoad(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_1f
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasMuscleLoadInterpretation()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getMuscleLoadInterpretation()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->setMuscleLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    :cond_20
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public mergeHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x100

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x2000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergePerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x1000000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergePlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x800

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x40000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/16 v1, 0x400

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x100000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x80000

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public removeHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setApplicationId(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setApplicationId(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->applicationIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBenefit(Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setCalories(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->calories_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCardioLoad(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setCardioLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->cardioLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->deviceId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setDistance(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->distance_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setEnd(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->endBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setExerciseCount(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->exerciseCount_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeeling(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->feeling_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHeartRate(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setHeartRateZoneDuration(ILfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->ensureHeartRateZoneDurationIsMutable()V

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->heartRateZoneDurationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->latitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->longitude_:D

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelNameBytes(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->modelName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setMuscleLoad(F)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoad_:F

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setMuscleLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->muscleLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setNote(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->noteBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoad(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPerceivedLoadInterpretation(I)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->perceivedLoadInterpretation_:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setPlace(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->placeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSessionName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sessionNameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSport(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->sportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingLoad(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingLoadBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingSessionFavoriteId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionFavoriteIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTrainingSessionTargetId(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->trainingSessionTargetIdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->bitField0_:I

    return-object p0
.end method
