.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/RecoveryTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecoveryTimes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    }
.end annotation


# static fields
.field public static final ACCUMULATED_ACTIVITY_FIELD_NUMBER:I = 0xc

.field public static final ACTIVITY_CALORIES_FIELD_NUMBER:I = 0x9

.field public static final BMR_CALORIES_FIELD_NUMBER:I = 0xa

.field public static final END_CARBO_CONSUMPTION_FIELD_NUMBER:I = 0x4

.field public static final END_CUMULATIVE_MECHANICAL_STIMULUS_FIELD_NUMBER:I = 0x6

.field public static final END_GLYCOGEN_LEFT_PERCENT_FIELD_NUMBER:I = 0x3

.field public static final END_PROTEIN_CONSUMPTION_FIELD_NUMBER:I = 0x5

.field public static final EXERCISE_CALORIES_FIELD_NUMBER:I = 0x8

.field public static final LAST_HALF_HOUR_AVG_MET_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OF_EXERCISE_HALF_HOURS_FIELD_NUMBER:I = 0xd

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOVERY_TIMES_FIELD_NUMBER:I = 0x2

.field public static final START_OF_TIMES_FIELD_NUMBER:I = 0x1

.field public static final STEPS_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

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

.field private memoizedSerializedSize:I

.field private numberOfExerciseHalfHours_:I

.field private recoveryTimes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private steps_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->initFields()V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_3

    :sswitch_0
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    goto :goto_0

    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    goto :goto_0

    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    goto :goto_0

    :sswitch_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    goto :goto_0

    :sswitch_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    goto :goto_0

    :sswitch_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    goto :goto_0

    :sswitch_6
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    goto :goto_0

    :sswitch_7
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    goto :goto_0

    :sswitch_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    goto/16 :goto_0

    :sswitch_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    goto/16 :goto_0

    :sswitch_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    goto/16 :goto_0

    :sswitch_b
    and-int/lit8 v4, v2, 0x2

    if-eq v4, v3, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x2

    if-eq v5, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x0

    iget v6, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_4

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v4

    :cond_4
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v4, :cond_5

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v6}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    :cond_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_e
    move v1, v5

    goto/16 :goto_0

    :goto_3
    if-nez v4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

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

    :goto_4
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v3, :cond_6

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v3, :cond_8

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x15 -> :sswitch_b
        0x1d -> :sswitch_a
        0x25 -> :sswitch_9
        0x2d -> :sswitch_8
        0x35 -> :sswitch_7
        0x3d -> :sswitch_6
        0x45 -> :sswitch_5
        0x4d -> :sswitch_4
        0x55 -> :sswitch_3
        0x58 -> :sswitch_2
        0x65 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    return p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    return p1
.end method

.method static synthetic e(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    return p1
.end method

.method static synthetic f(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    return p1
.end method

.method static synthetic g(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    return p1
.end method

.method static synthetic i(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    return p1
.end method

.method private initFields()V
    .locals 2

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->a()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object p0
.end method


# virtual methods
.method public getAccumulatedActivity()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    return v0
.end method

.method public getActivityCalories()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    return v0
.end method

.method public getBmrCalories()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public getEndCarboConsumption()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    return v0
.end method

.method public getEndCumulativeMechanicalStimulus()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    return v0
.end method

.method public getEndGlycogenLeftPercent()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    return v0
.end method

.method public getEndProteinConsumption()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    return v0
.end method

.method public getExerciseCalories()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    return v0
.end method

.method public getLastHalfHourAvgMet()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    return v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRecoveryTimes(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getRecoveryTimesCount()I
    .locals 1

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
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    return v0
.end method

.method public getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOfTimesOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccumulatedActivity()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasActivityCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndCarboConsumption()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndCumulativeMechanicalStimulus()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndGlycogenLeftPercent()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndProteinConsumption()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasExerciseCalories()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasLastHalfHourAvgMet()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasNumberOfExerciseHalfHours()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasStartOfTimes()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteps()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const-class v2, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
