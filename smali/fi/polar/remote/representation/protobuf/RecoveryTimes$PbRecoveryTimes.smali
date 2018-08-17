.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;


# static fields
.field public static final ACCUMULATED_ACTIVITY_FIELD_NUMBER:I = 0xc

.field public static final ACTIVITY_CALORIES_FIELD_NUMBER:I = 0x9

.field public static final BMR_CALORIES_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

.field public static final END_CARBO_CONSUMPTION_FIELD_NUMBER:I = 0x4

.field public static final END_CUMULATIVE_MECHANICAL_STIMULUS_FIELD_NUMBER:I = 0x6

.field public static final END_GLYCOGEN_LEFT_PERCENT_FIELD_NUMBER:I = 0x3

.field public static final END_PROTEIN_CONSUMPTION_FIELD_NUMBER:I = 0x5

.field public static final EXERCISE_CALORIES_FIELD_NUMBER:I = 0x8

.field public static final LAST_HALF_HOUR_AVG_MET_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OF_EXERCISE_HALF_HOURS_FIELD_NUMBER:I = 0xd

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RECOVERY_TIMES_FIELD_NUMBER:I = 0x2

.field public static final START_OF_TIMES_FIELD_NUMBER:I = 0x1

.field public static final STEPS_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private accumulatedActivity_:F

.field private activityCalories_:F

.field private bitField0_:I

.field private bmrCalories_:F

.field private endCarboConsumption_:F

.field private endCumulativeMechanicalStimulus_:F

.field private endGlycogenLeftPercent_:F

.field private endProteinConsumption_:F

.field private exerciseCalories_:F

.field private lastHalfHourAvgMet_:F

.field private memoizedIsInitialized:B

.field private numberOfExerciseHalfHours_:I

.field private recoveryTimes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private steps_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2206
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .line 2214
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 759
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    .line 278
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    .line 279
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    .line 280
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    .line 281
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    .line 282
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    .line 283
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    .line 284
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    .line 285
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    .line 286
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    .line 287
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    .line 288
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    .line 289
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 300
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>()V

    .line 303
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 306
    :goto_0
    if-nez v2, :cond_4

    .line 307
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 313
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 409
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 311
    goto :goto_1

    .line 320
    :sswitch_1
    const/4 v0, 0x0

    .line 321
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    .line 322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 324
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 325
    if-eqz v4, :cond_0

    .line 326
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 327
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 329
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 330
    goto :goto_1

    .line 333
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v7, :cond_7

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    or-int/lit8 v0, v3, 0x2

    .line 337
    :goto_3
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 338
    goto :goto_1

    .line 341
    :sswitch_3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 343
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v7, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_6

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    or-int/lit8 v0, v3, 0x2

    .line 347
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v3

    if-lez v3, :cond_2

    .line 348
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 410
    :catch_0
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 411
    :goto_5
    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    :catchall_0
    move-exception v0

    :goto_6
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v7, :cond_1

    .line 417
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    .line 419
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->makeExtensionsImmutable()V

    throw v0

    .line 350
    :cond_2
    :try_start_5
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 351
    goto/16 :goto_1

    .line 354
    :sswitch_4
    :try_start_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    move v0, v2

    move v2, v3

    .line 356
    goto/16 :goto_1

    .line 359
    :sswitch_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 360
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    move v0, v2

    move v2, v3

    .line 361
    goto/16 :goto_1

    .line 364
    :sswitch_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 365
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    move v0, v2

    move v2, v3

    .line 366
    goto/16 :goto_1

    .line 369
    :sswitch_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 370
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    move v0, v2

    move v2, v3

    .line 371
    goto/16 :goto_1

    .line 374
    :sswitch_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 375
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    move v0, v2

    move v2, v3

    .line 376
    goto/16 :goto_1

    .line 379
    :sswitch_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 380
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    move v0, v2

    move v2, v3

    .line 381
    goto/16 :goto_1

    .line 384
    :sswitch_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    move v0, v2

    move v2, v3

    .line 386
    goto/16 :goto_1

    .line 389
    :sswitch_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 390
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    move v0, v2

    move v2, v3

    .line 391
    goto/16 :goto_1

    .line 394
    :sswitch_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    move v0, v2

    move v2, v3

    .line 396
    goto/16 :goto_1

    .line 399
    :sswitch_d
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 400
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    move v0, v2

    move v2, v3

    .line 401
    goto/16 :goto_1

    .line 404
    :sswitch_e
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    .line 405
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 416
    :cond_4
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v7, :cond_5

    .line 417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    .line 419
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->makeExtensionsImmutable()V

    .line 422
    return-void

    .line 412
    :catch_1
    move-exception v0

    .line 413
    :goto_7
    :try_start_7
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 414
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 416
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto/16 :goto_6

    .line 412
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    .line 410
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move v0, v3

    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_2

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
        0x3d -> :sswitch_8
        0x45 -> :sswitch_9
        0x4d -> :sswitch_a
        0x55 -> :sswitch_b
        0x58 -> :sswitch_c
        0x65 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 274
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 759
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    .line 275
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 268
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 2210
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    return p1
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1115
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1118
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1089
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 1090
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1096
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 1097
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1057
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1102
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 1103
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1109
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 1110
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1077
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 1078
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1084
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    .line 1085
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 1073
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2224
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 888
    if-ne p1, p0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v1

    .line 891
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    if-nez v0, :cond_2

    .line 892
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 894
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .line 897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v3

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 898
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 899
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 900
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 902
    :cond_3
    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v0

    .line 903
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 904
    :goto_3
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 905
    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 906
    if-eqz v0, :cond_14

    .line 907
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndGlycogenLeftPercent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 909
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndGlycogenLeftPercent()F

    move-result v3

    .line 908
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 911
    :cond_4
    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 912
    :goto_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 913
    if-eqz v0, :cond_16

    .line 914
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCarboConsumption()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 916
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCarboConsumption()F

    move-result v3

    .line 915
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 918
    :cond_5
    :goto_7
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 919
    :goto_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 920
    if-eqz v0, :cond_18

    .line 921
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndProteinConsumption()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 923
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndProteinConsumption()F

    move-result v3

    .line 922
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 925
    :cond_6
    :goto_9
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 926
    :goto_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 927
    if-eqz v0, :cond_1a

    .line 928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCumulativeMechanicalStimulus()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 930
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCumulativeMechanicalStimulus()F

    move-result v3

    .line 929
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 932
    :cond_7
    :goto_b
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 933
    :goto_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 934
    if-eqz v0, :cond_1c

    .line 935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getLastHalfHourAvgMet()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 937
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getLastHalfHourAvgMet()F

    move-result v3

    .line 936
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 939
    :cond_8
    :goto_d
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 940
    :goto_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 941
    if-eqz v0, :cond_1e

    .line 942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 944
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v3

    .line 943
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 946
    :cond_9
    :goto_f
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 947
    :goto_10
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 948
    if-eqz v0, :cond_20

    .line 949
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 951
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v3

    .line 950
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_20

    move v0, v1

    .line 953
    :cond_a
    :goto_11
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 954
    :goto_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 955
    if-eqz v0, :cond_22

    .line 956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 958
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v3

    .line 957
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_22

    move v0, v1

    .line 960
    :cond_b
    :goto_13
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 961
    :goto_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 962
    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSteps()I

    move-result v0

    .line 963
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSteps()I

    move-result v3

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 965
    :cond_c
    :goto_15
    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v3

    if-ne v0, v3, :cond_25

    move v0, v1

    .line 966
    :goto_16
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 967
    if-eqz v0, :cond_26

    .line 968
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getAccumulatedActivity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 970
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getAccumulatedActivity()F

    move-result v3

    .line 969
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_26

    move v0, v1

    .line 972
    :cond_d
    :goto_17
    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasNumberOfExerciseHalfHours()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasNumberOfExerciseHalfHours()Z

    move-result v3

    if-ne v0, v3, :cond_27

    move v0, v1

    .line 973
    :goto_18
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasNumberOfExerciseHalfHours()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 974
    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getNumberOfExerciseHalfHours()I

    move-result v0

    .line 975
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getNumberOfExerciseHalfHours()I

    move-result v3

    if-ne v0, v3, :cond_28

    move v0, v1

    .line 977
    :cond_e
    :goto_19
    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_f
    move v1, v2

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 897
    goto/16 :goto_1

    :cond_11
    move v0, v2

    .line 900
    goto/16 :goto_2

    :cond_12
    move v0, v2

    .line 903
    goto/16 :goto_3

    :cond_13
    move v0, v2

    .line 904
    goto/16 :goto_4

    :cond_14
    move v0, v2

    .line 908
    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 911
    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 915
    goto/16 :goto_7

    :cond_17
    move v0, v2

    .line 918
    goto/16 :goto_8

    :cond_18
    move v0, v2

    .line 922
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 925
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 929
    goto/16 :goto_b

    :cond_1b
    move v0, v2

    .line 932
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 936
    goto/16 :goto_d

    :cond_1d
    move v0, v2

    .line 939
    goto/16 :goto_e

    :cond_1e
    move v0, v2

    .line 943
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 946
    goto/16 :goto_10

    :cond_20
    move v0, v2

    .line 950
    goto/16 :goto_11

    :cond_21
    move v0, v2

    .line 953
    goto/16 :goto_12

    :cond_22
    move v0, v2

    .line 957
    goto/16 :goto_13

    :cond_23
    move v0, v2

    .line 960
    goto/16 :goto_14

    :cond_24
    move v0, v2

    .line 963
    goto/16 :goto_15

    :cond_25
    move v0, v2

    .line 965
    goto/16 :goto_16

    :cond_26
    move v0, v2

    .line 969
    goto :goto_17

    :cond_27
    move v0, v2

    .line 972
    goto :goto_18

    :cond_28
    move v0, v2

    .line 975
    goto :goto_19
.end method

.method public getAccumulatedActivity()F
    .locals 1

    .prologue
    .line 733
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    return v0
.end method

.method public getActivityCalories()F
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    return v0
.end method

.method public getBmrCalories()F
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 2233
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public getEndCarboConsumption()F
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    return v0
.end method

.method public getEndCumulativeMechanicalStimulus()F
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    return v0
.end method

.method public getEndGlycogenLeftPercent()F
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    return v0
.end method

.method public getEndProteinConsumption()F
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    return v0
.end method

.method public getExerciseCalories()F
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    return v0
.end method

.method public getLastHalfHourAvgMet()F
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    return v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2229
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecoveryTimes(I)F
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRecoveryTimesCount()I
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecoveryTimesList()Ljava/util/List;
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
    .line 483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSize:I

    .line 823
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 882
    :goto_0
    return v0

    .line 825
    :cond_0
    const/4 v0, 0x0

    .line 826
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 828
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    .line 833
    add-int/2addr v0, v1

    .line 834
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 836
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 837
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    .line 838
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 841
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    .line 842
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 845
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    .line 846
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 849
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    .line 850
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 853
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    .line 854
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 856
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 857
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    .line 858
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 860
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 861
    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    .line 862
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 864
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 865
    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    .line 866
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 869
    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    .line 870
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 872
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 873
    const/16 v1, 0xc

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    .line 874
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 877
    const/16 v1, 0xd

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    .line 878
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_c
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 881
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartOfTimesOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccumulatedActivity()Z
    .locals 2

    .prologue
    .line 723
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 677
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndCarboConsumption()Z
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndCumulativeMechanicalStimulus()Z
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndGlycogenLeftPercent()Z
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndProteinConsumption()Z
    .locals 2

    .prologue
    .line 562
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasExerciseCalories()Z
    .locals 2

    .prologue
    .line 631
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasLastHalfHourAvgMet()Z
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasNumberOfExerciseHalfHours()Z
    .locals 2

    .prologue
    .line 746
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasStartOfTimes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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
    .line 700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 984
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedHashCode:I

    .line 1051
    :goto_0
    return v0

    .line 987
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 989
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 990
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 992
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 993
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 994
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 996
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 997
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 998
    mul-int/lit8 v0, v0, 0x35

    .line 999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndGlycogenLeftPercent()F

    move-result v1

    .line 998
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1002
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1003
    mul-int/lit8 v0, v0, 0x35

    .line 1004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCarboConsumption()F

    move-result v1

    .line 1003
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1006
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1007
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1008
    mul-int/lit8 v0, v0, 0x35

    .line 1009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndProteinConsumption()F

    move-result v1

    .line 1008
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1011
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1012
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 1013
    mul-int/lit8 v0, v0, 0x35

    .line 1014
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCumulativeMechanicalStimulus()F

    move-result v1

    .line 1013
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1017
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 1018
    mul-int/lit8 v0, v0, 0x35

    .line 1019
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getLastHalfHourAvgMet()F

    move-result v1

    .line 1018
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1022
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 1023
    mul-int/lit8 v0, v0, 0x35

    .line 1024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v1

    .line 1023
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1027
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 1028
    mul-int/lit8 v0, v0, 0x35

    .line 1029
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v1

    .line 1028
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1032
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 1033
    mul-int/lit8 v0, v0, 0x35

    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v1

    .line 1033
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1037
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 1038
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSteps()I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1041
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 1042
    mul-int/lit8 v0, v0, 0x35

    .line 1043
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getAccumulatedActivity()F

    move-result v1

    .line 1042
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasNumberOfExerciseHalfHours()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1046
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 1047
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getNumberOfExerciseHalfHours()I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    :cond_d
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const-class v2, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 431
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 761
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    .line 762
    if-ne v2, v0, :cond_0

    .line 774
    :goto_0
    return v0

    .line 763
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 765
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v2

    if-nez v2, :cond_2

    .line 766
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 767
    goto :goto_0

    .line 769
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 770
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    move v0, v1

    .line 771
    goto :goto_0

    .line 773
    :cond_3
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1113
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 1128
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    .line 1129
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1121
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    .line 1122
    :goto_0
    return-object v0

    .line 1121
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    .line 1122
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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

    .line 779
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 782
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 782
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 785
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 786
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 788
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 789
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 791
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 792
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 794
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 795
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 797
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 798
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 800
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 801
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 803
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 804
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 806
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 807
    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 809
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 810
    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 812
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 813
    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 815
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 816
    const/16 v0, 0xd

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 818
    :cond_c
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 819
    return-void
.end method
