.class public final Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/AutomaticSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbAutomaticHeartRateSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;
    }
.end annotation


# static fields
.field public static final HEART_RATE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TRIGGER_TYPE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private heartRateMemoizedSerializedSize:I

.field private heartRate_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    new-instance v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->initFields()V

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

    iput v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRateMemoizedSerializedSize:I

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedSerializedSize:I

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->initFields()V

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    const/16 v6, 0x8

    if-eq v4, v6, :cond_9

    const/16 v6, 0x12

    if-eq v4, v6, :cond_6

    const/16 v6, 0x18

    if-eq v4, v6, :cond_4

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_1

    invoke-virtual {p0, p1, v0, p2, v4}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x4

    if-eq v4, v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    iget v5, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v4

    :cond_7
    sget-object v5, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v5, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    invoke-static {v4}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;->valueOf(I)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    iput-object v6, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_2
    move v1, v5

    goto/16 :goto_0

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

    if-ne p2, v3, :cond_c

    iget-object p2, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_e

    iget-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/AutomaticSamples$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRateMemoizedSerializedSize:I

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    iput v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedSerializedSize:I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lfi/polar/remote/representation/protobuf/AutomaticSamples$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRateMemoizedSerializedSize:I

    iput-byte p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    iput p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;I)I
    .locals 0

    iput p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;->TRIGGER_TYPE_HIGH_ACTIVITY:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;->a()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;
    .locals 1

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    return-object v0
.end method

.method public getHeartRate(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getHeartRateCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;",
            ">;"
        }
    .end annotation

    sget-object v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getHeartRateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iput v1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRateMemoizedSerializedSize:I

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedSerializedSize:I

    return v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getTriggerType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTime()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

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

.method public hasTriggerType()Z
    .locals 2

    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;

    const-class v2, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->hasTriggerType()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->hasTime()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    return v2

    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;
    .locals 1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;
    .locals 2

    new-instance v0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/AutomaticSamples$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;
    .locals 1

    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->newBuilder(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples$Builder;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getSerializedSize()I

    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->triggerType_:Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbMeasTriggerType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getHeartRateList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    iget v0, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRateMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->heartRate_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticHeartRateSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method