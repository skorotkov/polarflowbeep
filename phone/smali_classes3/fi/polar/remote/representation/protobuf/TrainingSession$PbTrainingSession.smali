.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    }
.end annotation


# static fields
.field public static final APPLICATION_ID_FIELD_NUMBER:I = 0x16

.field public static final BENEFIT_FIELD_NUMBER:I = 0x11

.field public static final CALORIES_FIELD_NUMBER:I = 0x7

.field public static final CARDIO_LOAD_FIELD_NUMBER:I = 0x17

.field public static final CARDIO_LOAD_INTERPRETATION_FIELD_NUMBER:I = 0x18

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final END_FIELD_NUMBER:I = 0x14

.field public static final EXERCISE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final FEELING_FIELD_NUMBER:I = 0xc

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_ZONE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final LATITUDE_FIELD_NUMBER:I = 0xf

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x10

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x4

.field public static final MUSCLE_LOAD_FIELD_NUMBER:I = 0x1b

.field public static final MUSCLE_LOAD_INTERPRETATION_FIELD_NUMBER:I = 0x1c

.field public static final NOTE_FIELD_NUMBER:I = 0xd

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCEIVED_LOAD_FIELD_NUMBER:I = 0x19

.field public static final PERCEIVED_LOAD_INTERPRETATION_FIELD_NUMBER:I = 0x1a

.field public static final PLACE_FIELD_NUMBER:I = 0xe

.field public static final SESSION_NAME_FIELD_NUMBER:I = 0xb

.field public static final SPORT_FIELD_NUMBER:I = 0x12

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_LOAD_FIELD_NUMBER:I = 0xa

.field public static final TRAINING_SESSION_FAVORITE_ID_FIELD_NUMBER:I = 0x15

.field public static final TRAINING_SESSION_TARGET_ID_FIELD_NUMBER:I = 0x13

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

.field private static final serialVersionUID:J


# instance fields
.field private applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

.field private benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field private bitField0_:I

.field private calories_:I

.field private cardioLoadInterpretation_:I

.field private cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

.field private deviceId_:Ljava/lang/Object;

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private exerciseCount_:I

.field private feeling_:F

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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private muscleLoadInterpretation_:I

.field private muscleLoad_:F

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private perceivedLoadInterpretation_:I

.field private perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

.field private place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

.field private trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x200

    if-nez v1, :cond_20

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    :sswitch_0
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoadInterpretation_:I

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoad_:F

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoadInterpretation_:I

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    move-result-object v6

    :cond_1
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    if-eqz v6, :cond_2

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoadInterpretation_:I

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x200000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    move-result-object v6

    :cond_3
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    if-eqz v6, :cond_4

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    move-result-object v6

    :cond_5
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    if-eqz v6, :cond_6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    :cond_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    move-result-object v6

    :cond_7
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    if-eqz v6, :cond_8

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v6

    :cond_9
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v6, :cond_a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v6

    :cond_b
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-eqz v6, :cond_c

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    :cond_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v6

    :cond_d
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v6, :cond_e

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    move-result-object v5

    if-nez v5, :cond_f

    const/16 v5, 0x11

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v6, 0x10000

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    goto/16 :goto_0

    :sswitch_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    goto/16 :goto_0

    :sswitch_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    goto/16 :goto_0

    :sswitch_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v5, 0x2000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v6

    :cond_10
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v6, :cond_11

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v5, 0x1000

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v6

    :cond_12
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-eqz v6, :cond_13

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    :cond_13
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    goto/16 :goto_0

    :sswitch_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_14

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v6

    :cond_14
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-eqz v6, :cond_15

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    :cond_15
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_12
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_16

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    move-result-object v6

    :cond_16
    sget-object v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    if-eqz v6, :cond_17

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    :cond_17
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_13
    and-int/lit16 v4, v2, 0x200

    if-eq v4, v3, :cond_18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    :cond_18
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_14
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_19

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    move-result-object v6

    :cond_19
    sget-object v4, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    if-eqz v6, :cond_1a

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    :cond_1a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_15
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    goto/16 :goto_0

    :sswitch_16
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    goto/16 :goto_0

    :sswitch_17
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1b

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v6

    :cond_1b
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-eqz v6, :cond_1c

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    :cond_1c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iget v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    goto/16 :goto_0

    :sswitch_1b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1d

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v6

    :cond_1d
    sget-object v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v6, :cond_1e

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v6, v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_1e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_1c
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

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
    and-int/lit16 p2, v2, 0x200

    if-ne p2, v3, :cond_1f

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    :cond_1f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->makeExtensionsImmutable()V

    throw p1

    :cond_20
    and-int/lit16 p1, v2, 0x200

    if-ne p1, v3, :cond_21

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    :cond_21
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0xa -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x22 -> :sswitch_18
        0x2a -> :sswitch_17
        0x35 -> :sswitch_16
        0x38 -> :sswitch_15
        0x42 -> :sswitch_14
        0x4a -> :sswitch_13
        0x52 -> :sswitch_12
        0x5a -> :sswitch_11
        0x65 -> :sswitch_10
        0x6a -> :sswitch_f
        0x72 -> :sswitch_e
        0x79 -> :sswitch_d
        0x81 -> :sswitch_c
        0x88 -> :sswitch_b
        0x92 -> :sswitch_a
        0x9a -> :sswitch_9
        0xa2 -> :sswitch_8
        0xaa -> :sswitch_7
        0xb2 -> :sswitch_6
        0xba -> :sswitch_5
        0xc0 -> :sswitch_4
        0xca -> :sswitch_3
        0xd0 -> :sswitch_2
        0xdd -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;)Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;)Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;)Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D
    .locals 0

    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    return-wide p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoad_:F

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoadInterpretation_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoadInterpretation_:I

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoadInterpretation_:I

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoadInterpretation_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoadInterpretation_:I

    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoad_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoadInterpretation_:I

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->a()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object p0
.end method


# virtual methods
.method public getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public getApplicationIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    return-object v0
.end method

.method public getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    return v0
.end method

.method public getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public getCardioLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoadInterpretation_:I

    return v0
.end method

.method public getCardioLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getExerciseCount()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    return v0
.end method

.method public getFeeling()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    return v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMuscleLoad()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoad_:F

    return v0
.end method

.method public getMuscleLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoadInterpretation_:I

    return v0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPerceivedLoadInterpretation()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoadInterpretation_:I

    return v0
.end method

.method public getPerceivedLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    return-object v0
.end method

.method public getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    const/16 v1, 0xf

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-wide v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    invoke-static {v6, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x12

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_14

    const/16 v1, 0x14

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x15

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x16

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x17

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_17
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x18

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoadInterpretation_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x19

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x1a

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoadInterpretation_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x1b

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoad_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    const/16 v1, 0x1c

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoadInterpretation_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    return v0
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public getTrainingSessionFavoriteIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    return-object v0
.end method

.method public getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasApplicationId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasBenefit()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasCardioLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDeviceId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasModelName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasMuscleLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasNote()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasPerceivedLoad()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasPerceivedLoadInterpretation()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasSessionName()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasSport()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasTrainingSessionFavoriteId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasTrainingSessionTargetId()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionFavoriteId()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionFavoriteId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasApplicationId()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getApplicationId()Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasCardioLoad()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getCardioLoad()Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPerceivedLoad()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPerceivedLoad()Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_e

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v2

    :cond_e
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    iget-wide v5, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    invoke-virtual {p1, v0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_f
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x11

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_10
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_11
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_12
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_13

    const/16 v0, 0x14

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_13
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x15

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionFavoriteId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionFavoriteId;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_14
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x16

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->applicationId_:Lfi/polar/remote/representation/protobuf/Structures$PbApplicationId;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_15
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x17

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoad_:Lfi/polar/remote/representation/protobuf/Types$PbCardioLoad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_16
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x18

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->cardioLoadInterpretation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_17
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x19

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoad_:Lfi/polar/remote/representation/protobuf/Types$PbPerceivedLoad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_18
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1a

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->perceivedLoadInterpretation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_19
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x1b

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoad_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_1a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x1c

    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->muscleLoadInterpretation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
