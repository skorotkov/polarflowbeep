.class public final Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTargetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x8

.field public static final EVENT_ID_FIELD_NUMBER:I = 0xa

.field public static final EXERCISE_TARGET_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SPORT_ID_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x4

.field public static final TARGET_DONE_FIELD_NUMBER:I = 0x7

.field public static final TRAINING_PROGRAM_ID_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

.field private exerciseTarget_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private targetDone_:Z

.field private trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6049
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .line 6057
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3324
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3833
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    .line 3325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    .line 3326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    .line 3327
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3338
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>()V

    .line 3341
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    move v3, v2

    .line 3344
    :goto_0
    if-nez v2, :cond_7

    .line 3345
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3346
    sparse-switch v0, :sswitch_data_0

    .line 3351
    invoke-virtual {p0, p1, v6, p2, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 3463
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 3349
    goto :goto_1

    .line 3359
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 3360
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3362
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 3363
    if-eqz v4, :cond_0

    .line 3364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 3365
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 3367
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3368
    goto :goto_1

    .line 3372
    :sswitch_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_10

    .line 3373
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3375
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3376
    if-eqz v4, :cond_1

    .line 3377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    .line 3378
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 3380
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3381
    goto :goto_1

    .line 3385
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_f

    .line 3386
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3388
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3389
    if-eqz v4, :cond_2

    .line 3390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 3391
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3393
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3394
    goto/16 :goto_1

    .line 3398
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    .line 3399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3401
    :goto_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 3402
    if-eqz v4, :cond_3

    .line 3403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;

    .line 3404
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 3406
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3407
    goto/16 :goto_1

    .line 3410
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v7, :cond_d

    .line 3411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3412
    or-int/lit8 v0, v3, 0x10

    .line 3414
    :goto_6
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 3415
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3414
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 3416
    goto/16 :goto_1

    .line 3419
    :sswitch_6
    :try_start_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    .line 3420
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    move v0, v2

    move v2, v3

    .line 3421
    goto/16 :goto_1

    .line 3425
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_c

    .line 3426
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3428
    :goto_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3429
    if-eqz v4, :cond_4

    .line 3430
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3431
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3433
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3434
    goto/16 :goto_1

    .line 3438
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_b

    .line 3439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3441
    :goto_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    .line 3442
    if-eqz v4, :cond_5

    .line 3443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;

    .line 3444
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    .line 3446
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 3447
    goto/16 :goto_1

    .line 3451
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_a

    .line 3452
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    move-object v4, v0

    .line 3454
    :goto_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    .line 3455
    if-eqz v4, :cond_6

    .line 3456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    .line 3457
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    .line 3459
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    move v2, v3

    .line 3460
    goto/16 :goto_1

    .line 3470
    :cond_7
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v7, :cond_8

    .line 3471
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    .line 3473
    :cond_8
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->makeExtensionsImmutable()V

    .line 3476
    return-void

    .line 3464
    :catch_0
    move-exception v0

    .line 3465
    :goto_a
    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3470
    :catchall_0
    move-exception v0

    :goto_b
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v7, :cond_9

    .line 3471
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    .line 3473
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3474
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->makeExtensionsImmutable()V

    throw v0

    .line 3466
    :catch_1
    move-exception v0

    .line 3467
    :goto_c
    :try_start_4
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3468
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3470
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_b

    .line 3466
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_c

    .line 3464
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_a

    :cond_a
    move-object v4, v5

    goto :goto_9

    :cond_b
    move-object v4, v5

    goto/16 :goto_8

    :cond_c
    move-object v4, v5

    goto/16 :goto_7

    :cond_d
    move v0, v3

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    goto/16 :goto_5

    :cond_f
    move-object v4, v5

    goto/16 :goto_4

    :cond_10
    move-object v4, v5

    goto/16 :goto_3

    :cond_11
    move-object v4, v5

    goto/16 :goto_2

    :cond_12
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 3346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0

    .prologue
    .line 3316
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3322
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3833
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    .line 3323
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V
    .locals 0

    .prologue
    .line 3316
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;I)I
    .locals 0

    .prologue
    .line 3316
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;Z)Z
    .locals 0

    .prologue
    .line 3316
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3316
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 3316
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 6053
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3479
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 4133
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 4136
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4107
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4108
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4114
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4115
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4075
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4081
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4120
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4121
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4127
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4128
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4095
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4096
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4102
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 4103
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4085
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 4091
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6067
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3968
    if-ne p1, p0, :cond_1

    .line 4020
    :cond_0
    :goto_0
    return v1

    .line 3971
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    if-nez v0, :cond_2

    .line 3972
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3974
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3978
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3979
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 3980
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 3982
    :cond_3
    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 3983
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3984
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    .line 3985
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 3987
    :cond_4
    :goto_4
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 3988
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3989
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 3990
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 3992
    :cond_5
    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 3993
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3994
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    .line 3995
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 3997
    :cond_6
    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v0

    .line 3998
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    .line 3999
    :goto_9
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTargetDone()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTargetDone()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 4000
    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTargetDone()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4001
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTargetDone()Z

    move-result v0

    .line 4002
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTargetDone()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 4004
    :cond_7
    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 4005
    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4006
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 4007
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    .line 4009
    :cond_8
    :goto_d
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 4010
    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4011
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    .line 4012
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    .line 4014
    :cond_9
    :goto_f
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasEventId()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasEventId()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 4015
    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasEventId()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4016
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    .line 4017
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    .line 4019
    :cond_a
    :goto_11
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    move v1, v2

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 3977
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 3980
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 3982
    goto/16 :goto_3

    :cond_f
    move v0, v2

    .line 3985
    goto/16 :goto_4

    :cond_10
    move v0, v2

    .line 3987
    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 3990
    goto/16 :goto_6

    :cond_12
    move v0, v2

    .line 3992
    goto/16 :goto_7

    :cond_13
    move v0, v2

    .line 3995
    goto/16 :goto_8

    :cond_14
    move v0, v2

    .line 3998
    goto/16 :goto_9

    :cond_15
    move v0, v2

    .line 3999
    goto/16 :goto_a

    :cond_16
    move v0, v2

    .line 4002
    goto/16 :goto_b

    :cond_17
    move v0, v2

    .line 4004
    goto/16 :goto_c

    :cond_18
    move v0, v2

    .line 4007
    goto :goto_d

    :cond_19
    move v0, v2

    .line 4009
    goto :goto_e

    :cond_1a
    move v0, v2

    .line 4012
    goto :goto_f

    :cond_1b
    move v0, v2

    .line 4014
    goto :goto_10

    :cond_1c
    move v0, v2

    .line 4017
    goto :goto_11
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;
    .locals 1

    .prologue
    .line 6076
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    return-object v0
.end method

.method public getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 3612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getDescriptionOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 3622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->description_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    goto :goto_0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3749
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 3816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    goto :goto_0
.end method

.method public getEventIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;
    .locals 1

    .prologue
    .line 3830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->eventId_:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    goto :goto_0
.end method

.method public getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;
    .locals 1

    .prologue
    .line 3670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    return-object v0
.end method

.method public getExerciseTargetCount()I
    .locals 1

    .prologue
    .line 3659
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExerciseTargetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object v0
.end method

.method public getExerciseTargetOrBuilder(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;
    .locals 1

    .prologue
    .line 3682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;

    return-object v0
.end method

.method public getExerciseTargetOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTargetOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 3520
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6072
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 3920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedSize:I

    .line 3921
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3962
    :goto_0
    return v0

    .line 3924
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 3926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 3928
    :goto_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_1

    .line 3929
    const/4 v2, 0x3

    .line 3930
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3932
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 3934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3936
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 3937
    const/4 v2, 0x5

    .line 3938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 3940
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3941
    const/4 v3, 0x6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    .line 3942
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3940
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3944
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 3945
    const/4 v0, 0x7

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    .line 3946
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3948
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 3950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3952
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 3953
    const/16 v0, 0x9

    .line 3954
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3956
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 3957
    const/16 v0, 0xa

    .line 3958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3960
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 3961
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedSize:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 3545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getSportIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 3556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->sportId_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTargetDone()Z
    .locals 1

    .prologue
    .line 3707
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    return v0
.end method

.method public getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;
    .locals 1

    .prologue
    .line 3774
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    goto :goto_0
.end method

.method public getTrainingProgramIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramIdOrBuilder;
    .locals 1

    .prologue
    .line 3785
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->trainingProgramId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDescription()Z
    .locals 2

    .prologue
    .line 3602
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 3723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hasEventId()Z
    .locals 2

    .prologue
    .line 3802
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3500
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSportId()Z
    .locals 2

    .prologue
    .line 3534
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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
    .line 3569
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hasTargetDone()Z
    .locals 2

    .prologue
    .line 3696
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hasTrainingProgramId()Z
    .locals 2

    .prologue
    .line 3763
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 4025
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedHashCode:I

    .line 4069
    :goto_0
    return v0

    .line 4029
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4030
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4031
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 4032
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4034
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4035
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 4036
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4038
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4039
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 4040
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4042
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4043
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 4044
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4046
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 4047
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 4048
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4050
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTargetDone()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4051
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 4052
    mul-int/lit8 v0, v0, 0x35

    .line 4053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTargetDone()Z

    move-result v1

    .line 4052
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 4055
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4056
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 4057
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4059
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4060
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 4061
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4063
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasEventId()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4064
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 4065
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4067
    :cond_9
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4068
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3484
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    .line 3485
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3835
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    .line 3836
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 3884
    :cond_0
    :goto_0
    return v1

    .line 3837
    :cond_1
    if-eqz v0, :cond_0

    .line 3839
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3840
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    .line 3843
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3844
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    .line 3847
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasSportId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3849
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    .line 3853
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3854
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3855
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    .line 3859
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3860
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3861
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    :cond_6
    move v0, v1

    .line 3865
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTargetCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 3866
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getExerciseTarget(I)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbExerciseTarget;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3867
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    .line 3865
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3871
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasTrainingProgramId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3873
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto :goto_0

    .line 3877
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->hasEventId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3879
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 3883
    :cond_a
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->memoizedIsInitialized:B

    move v1, v2

    .line 3884
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 1

    .prologue
    .line 4131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2

    .prologue
    .line 4146
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 4147
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4139
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 4140
    :goto_0
    return-object v0

    .line 4139
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$1;)V

    .line 4140
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;)Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 3889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3892
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3893
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getSportId()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3895
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3898
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 3899
    const/4 v0, 0x5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDescription()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3901
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3902
    const/4 v2, 0x6

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->exerciseTarget_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3901
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3904
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 3905
    const/4 v0, 0x7

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->targetDone_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3907
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 3908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3910
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 3911
    const/16 v0, 0x9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getTrainingProgramId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingProgramId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3913
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 3914
    const/16 v0, 0xa

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->getEventId()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3916
    :cond_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSessionTarget$PbTrainingSessionTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3917
    return-void
.end method
