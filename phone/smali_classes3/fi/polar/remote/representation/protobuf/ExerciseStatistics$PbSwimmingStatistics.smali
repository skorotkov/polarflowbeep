.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSwimmingStatistics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    }
.end annotation


# static fields
.field public static final BACKSTROKE_STATISTICS_FIELD_NUMBER:I = 0x3

.field public static final BREASTSTROKE_STATISTICS_FIELD_NUMBER:I = 0x4

.field public static final BUTTERFLY_STATISTICS_FIELD_NUMBER:I = 0x5

.field public static final FREESTYLE_STATISTICS_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_OF_POOLS_SWIMMED_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIMMING_DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final SWIMMING_POOL_FIELD_NUMBER:I = 0x8

.field public static final TOTAL_STROKE_COUNT_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

.field private static final serialVersionUID:J


# instance fields
.field private backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private bitField0_:I

.field private breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numberOfPoolsSwimmed_:I

.field private swimmingDistance_:F

.field private swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

.field private totalStrokeCount_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_14

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    const/16 v4, 0xd

    if-eq v2, v4, :cond_12

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    if-eq v2, v4, :cond_9

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x30

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v5

    :cond_2
    sget-object v2, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    goto :goto_0

    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v5

    :cond_7
    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    if-eqz v5, :cond_8

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v5

    :cond_a
    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    if-eqz v5, :cond_b

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    goto/16 :goto_0

    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v5

    :cond_d
    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    if-eqz v5, :cond_e

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    :cond_e
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    goto/16 :goto_0

    :cond_f
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v5

    :cond_10
    sget-object v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    if-eqz v5, :cond_11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {v5, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    invoke-virtual {v5}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    :cond_11
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    goto/16 :goto_0

    :cond_12
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

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

    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->makeExtensionsImmutable()V

    throw p1

    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method static synthetic d(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->a()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object p0
.end method


# virtual methods
.method public getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getBackstrokeStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getBreaststrokeStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getButterflyStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    return-object v0
.end method

.method public getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getFreestyleStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    return-object v0
.end method

.method public getNumberOfPoolsSwimmed()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedSerializedSize:I

    return v0
.end method

.method public getSwimmingDistance()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    return v0
.end method

.method public getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getSwimmingPoolOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    return-object v0
.end method

.method public getTotalStrokeCount()I
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBackstrokeStatistics()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method public hasBreaststrokeStatistics()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method public hasButterflyStatistics()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method public hasFreestyleStatistics()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method public hasNumberOfPoolsSwimmed()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method public hasSwimmingDistance()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwimmingPool()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method public hasTotalStrokeCount()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const-class v2, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v2

    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v2

    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

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

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingDistance_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->totalStrokeCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->numberOfPoolsSwimmed_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method