.class public final Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseOrBuilder;


# static fields
.field public static final CHANGE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

.field public static final GOAL_FIELD_NUMBER:I = 0x3

.field public static final INTENSITY_FIELD_NUMBER:I = 0x4

.field public static final JUMP_INDEX_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPEAT_COUNT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private change_:I

.field private goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

.field private intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

.field private jumpIndex_:I

.field private memoizedIsInitialized:B

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private repeatCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4895
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .line 4903
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3390
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3772
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    .line 3391
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    .line 3392
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    .line 3393
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    .line 3394
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 3405
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>()V

    .line 3408
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 3410
    const/4 v2, 0x0

    .line 3411
    :goto_0
    if-nez v2, :cond_5

    .line 3412
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3413
    sparse-switch v0, :sswitch_data_0

    .line 3418
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 3485
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 3416
    goto :goto_1

    .line 3426
    :sswitch_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    .line 3427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3429
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 3430
    if-eqz v3, :cond_0

    .line 3431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 3432
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 3434
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    move v0, v2

    .line 3435
    goto :goto_1

    .line 3438
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3439
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v3

    .line 3440
    if-nez v3, :cond_1

    .line 3441
    const/4 v3, 0x2

    invoke-virtual {v5, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 3443
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    .line 3444
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    move v0, v2

    .line 3446
    goto :goto_1

    .line 3450
    :sswitch_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 3451
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3453
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 3454
    if-eqz v3, :cond_2

    .line 3455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;

    .line 3456
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    .line 3458
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    move v0, v2

    .line 3459
    goto :goto_1

    .line 3463
    :sswitch_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 3464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    move-result-object v0

    move-object v3, v0

    .line 3466
    :goto_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 3467
    if-eqz v3, :cond_3

    .line 3468
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;

    .line 3469
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    .line 3471
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    move v0, v2

    .line 3472
    goto/16 :goto_1

    .line 3475
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    .line 3476
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    move v0, v2

    .line 3477
    goto/16 :goto_1

    .line 3480
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    .line 3481
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    .line 3492
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->makeExtensionsImmutable()V

    .line 3495
    return-void

    .line 3486
    :catch_0
    move-exception v0

    .line 3487
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3492
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->makeExtensionsImmutable()V

    throw v0

    .line 3488
    :catch_1
    move-exception v0

    .line 3489
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3490
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v3, v4

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_3

    :cond_8
    move-object v3, v4

    goto/16 :goto_2

    .line 3413
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0

    .prologue
    .line 3382
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3772
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    .line 3389
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V
    .locals 0

    .prologue
    .line 3382
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0

    .prologue
    .line 3382
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3382
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 0

    .prologue
    .line 3382
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 0

    .prologue
    .line 3382
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0

    .prologue
    .line 3382
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0

    .prologue
    .line 3382
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 3382
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0

    .prologue
    .line 3382
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;I)I
    .locals 0

    .prologue
    .line 3382
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 4899
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3498
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 4009
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 4012
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3983
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 3984
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3990
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 3991
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3951
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3957
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3996
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 3997
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 4003
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 4004
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3971
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 3972
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3978
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    .line 3979
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3961
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 3967
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4913
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3870
    if-ne p1, p0, :cond_1

    .line 3909
    :cond_0
    :goto_0
    return v1

    .line 3873
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    if-nez v0, :cond_2

    .line 3874
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3876
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    .line 3879
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 3880
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3881
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    .line 3882
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 3884
    :cond_3
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 3885
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3886
    if-eqz v0, :cond_d

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 3888
    :cond_4
    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v3

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 3889
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3890
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    .line 3891
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 3893
    :cond_5
    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 3894
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3895
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    .line 3896
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 3898
    :cond_6
    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasRepeatCount()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasRepeatCount()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 3899
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasRepeatCount()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3900
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getRepeatCount()I

    move-result v0

    .line 3901
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getRepeatCount()I

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 3903
    :cond_7
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasJumpIndex()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasJumpIndex()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 3904
    :goto_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasJumpIndex()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3905
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getJumpIndex()I

    move-result v0

    .line 3906
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getJumpIndex()I

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 3908
    :cond_8
    :goto_c
    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_9
    move v1, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 3879
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 3882
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 3884
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 3886
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 3888
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 3891
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 3893
    goto :goto_7

    :cond_11
    move v0, v2

    .line 3896
    goto :goto_8

    :cond_12
    move v0, v2

    .line 3898
    goto :goto_9

    :cond_13
    move v0, v2

    .line 3901
    goto :goto_a

    :cond_14
    move v0, v2

    .line 3903
    goto :goto_b

    :cond_15
    move v0, v2

    .line 3906
    goto :goto_c
.end method

.method public getChange()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;
    .locals 1

    .prologue
    .line 3652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->valueOf(I)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    move-result-object v0

    .line 3653
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;->CHANGE_MANUAL:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$PbPhaseChangeType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;
    .locals 1

    .prologue
    .line 4922
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    return-object v0
.end method

.method public getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;
    .locals 1

    .prologue
    .line 3676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    goto :goto_0
.end method

.method public getGoalOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoalOrBuilder;
    .locals 1

    .prologue
    .line 3686
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->goal_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    goto :goto_0
.end method

.method public getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;
    .locals 1

    .prologue
    .line 3709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    goto :goto_0
.end method

.method public getIntensityOrBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensityOrBuilder;
    .locals 1

    .prologue
    .line 3719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->intensity_:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    goto :goto_0
.end method

.method public getJumpIndex()I
    .locals 1

    .prologue
    .line 3769
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 3619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 3629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4918
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 3744
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3834
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedSize:I

    .line 3835
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3864
    :goto_0
    return v0

    .line 3837
    :cond_0
    const/4 v0, 0x0

    .line 3838
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3842
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3843
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    .line 3844
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3846
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3847
    const/4 v1, 0x3

    .line 3848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3850
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3852
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3854
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3855
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    .line 3856
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3858
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3859
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    .line 3860
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3862
    :cond_6
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3863
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3399
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasChange()Z
    .locals 2

    .prologue
    .line 3642
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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

.method public hasGoal()Z
    .locals 2

    .prologue
    .line 3666
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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

.method public hasIntensity()Z
    .locals 2

    .prologue
    .line 3699
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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

.method public hasJumpIndex()Z
    .locals 2

    .prologue
    .line 3758
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3609
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRepeatCount()Z
    .locals 2

    .prologue
    .line 3733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 3914
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedHashCode:I

    .line 3945
    :goto_0
    return v0

    .line 3918
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3920
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3921
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3923
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3924
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3925
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    add-int/2addr v0, v1

    .line 3927
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3928
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3929
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3931
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3932
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 3933
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3935
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasRepeatCount()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3936
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 3937
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getRepeatCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 3939
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasJumpIndex()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3940
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 3941
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getJumpIndex()I

    move-result v1

    add-int/2addr v0, v1

    .line 3943
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3944
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    .line 3504
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3774
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    .line 3775
    if-ne v2, v0, :cond_0

    .line 3807
    :goto_0
    return v0

    .line 3776
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 3778
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3779
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3780
    goto :goto_0

    .line 3782
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasChange()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3783
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3784
    goto :goto_0

    .line 3786
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasGoal()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3787
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3788
    goto :goto_0

    .line 3790
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->hasIntensity()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3791
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3792
    goto :goto_0

    .line 3794
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3795
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3796
    goto :goto_0

    .line 3798
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3799
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3800
    goto :goto_0

    .line 3802
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3803
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    move v0, v1

    .line 3804
    goto :goto_0

    .line 3806
    :cond_8
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 1

    .prologue
    .line 4007
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->newBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2

    .prologue
    .line 4022
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 4023
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3382
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4015
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 4016
    :goto_0
    return-object v0

    .line 4015
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;-><init>(Lfi/polar/remote/representation/protobuf/ExercisePhase$1;)V

    .line 4016
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;)Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3815
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3816
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->change_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3818
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3819
    const/4 v0, 0x3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getGoal()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseGoal;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3821
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->getIntensity()Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhaseIntensity;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3824
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3825
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->repeatCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3827
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3828
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->jumpIndex_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3830
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExercisePhase$PbPhase;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3831
    return-void
.end method
