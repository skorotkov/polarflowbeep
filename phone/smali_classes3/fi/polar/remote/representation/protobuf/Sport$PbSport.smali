.class public final Lfi/polar/remote/representation/protobuf/Sport$PbSport;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Sport$PbSportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Sport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbSport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;,
        Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    }
.end annotation


# static fields
.field public static final ACCELERATION_METRICS_FIELD_NUMBER:I = 0x9

.field public static final CREATED_FIELD_NUMBER:I = 0x64

.field public static final FACTOR_FIELD_NUMBER:I = 0x4

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LAST_MODIFIED_FIELD_NUMBER:I = 0x65

.field public static final PARENT_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_METRIC_MEASUREMENTS_SUPPORTED_FIELD_NUMBER:I = 0x8

.field public static final SPEED_ZONES_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final SPORT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final STAGES_FIELD_NUMBER:I = 0x5

.field public static final TRANSLATION_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

.field private static final serialVersionUID:J


# instance fields
.field private accelerationMetrics_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private factor_:F

.field private identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private runningMetricMeasurementsSupported_:Z

.field private speedZonesEnabled_:Z

.field private sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

.field private stages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private translation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/16 v3, 0x100

    const/4 v4, 0x4

    const/16 v5, 0x10

    if-nez v1, :cond_10

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    goto/16 :goto_2

    :sswitch_0
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v8, 0x80

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v7

    :cond_1
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v7, :cond_2

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7, v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_2
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v8, 0x40

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_3

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v7

    :cond_3
    sget-object v6, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v7, :cond_4

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {v7, v6}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    :cond_4
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v2, 0x100

    if-eq v6, v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    :cond_5
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    goto/16 :goto_0

    :sswitch_4
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/2addr v6, v5

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v6

    iput-boolean v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    invoke-static {v6}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v0, v7, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_6
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    iput-object v7, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v6, v2, 0x10

    if-eq v6, v5, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    :cond_7
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    sget-object v7, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/2addr v6, v4

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v4, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_8
    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    sget-object v7, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_9

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v7

    :cond_9
    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v7, :cond_a

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v7, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_a
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_b

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v7

    :cond_b
    sget-object v6, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    if-eqz v7, :cond_c

    iget-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {v7, v6}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    :cond_c
    iget v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v8

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_0

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
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v4, :cond_d

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v2, 0x100

    if-ne p2, v3, :cond_f

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->makeExtensionsImmutable()V

    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v4, :cond_11

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_12

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v2, 0x100

    if-ne p1, v3, :cond_13

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    :cond_13
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x25 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x4a -> :sswitch_2
        0x322 -> :sswitch_1
        0x32a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/Sport$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;F)F
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    return p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/remote/representation/protobuf/Sport$PbSport;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic d()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->SPORT_TYPE_SINGLE_SPORT:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->a()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object p0
.end method


# virtual methods
.method public getAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    return-object p1
.end method

.method public getAccelerationMetricsCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAccelerationMetricsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object v0
.end method

.method public getAccelerationMetricsOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;

    return-object p1
.end method

.method public getAccelerationMetricsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetricsOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->defaultInstance:Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    return-object v0
.end method

.method public getFactor()F
    .locals 1

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    return v0
.end method

.method public getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    return-object v0
.end method

.method public getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getParentIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSport;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRunningMetricMeasurementsSupported()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    move v0, v2

    :goto_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getNumber()I

    move-result v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    iget-boolean v4, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    const/16 v0, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    const/16 v0, 0x64

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    const/16 v0, 0x65

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedSerializedSize:I

    return v1
.end method

.method public getSpeedZonesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    return v0
.end method

.method public getSportType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    return-object v0
.end method

.method public getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method public getStagesCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method public getStagesOrBuilder(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;

    return-object p1
.end method

.method public getStagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    return-object v0
.end method

.method public getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    return-object p1
.end method

.method public getTranslationCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTranslationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method public getTranslationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;

    return-object p1
.end method

.method public getTranslationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCreated()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasFactor()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastModified()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasParentIdentifier()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasRunningMetricMeasurementsSupported()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasSpeedZonesEnabled()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method public hasSportType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Sport$PbSport;

    const-class v2, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasIdentifier()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasParentIdentifier()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getParentIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_5
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslationCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getTranslation(I)Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStagesCount()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getStages(I)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetricsCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getAccelerationMetrics(I)Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbAccelerationMetrics;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v2

    :cond_d
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Sport$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->newBuilder(Lfi/polar/remote/representation/protobuf/Sport$PbSport;)Lfi/polar/remote/representation/protobuf/Sport$PbSport$Builder;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->identifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->parentIdentifier_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->translation_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->factor_:F

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->stages_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->sportType_:Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Sport$PbSport$PbSportType;->getNumber()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x7

    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->speedZonesEnabled_:Z

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->runningMetricMeasurementsSupported_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->accelerationMetrics_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x64

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x65

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_a
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Sport$PbSport;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
