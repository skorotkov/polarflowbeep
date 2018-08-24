.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamplesOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POOL_METRIC_FIELD_NUMBER:I = 0x3

.field public static final START_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private poolMetric_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation
.end field

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3124
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .line 3132
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2056
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2235
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    .line 2057
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    .line 2058
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 2069
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>()V

    .line 2072
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    move v3, v2

    .line 2075
    :goto_0
    if-nez v2, :cond_1

    .line 2076
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2077
    sparse-switch v0, :sswitch_data_0

    .line 2082
    invoke-virtual {p0, p1, v5, p2, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 2111
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 2080
    goto :goto_1

    .line 2089
    :sswitch_1
    const/4 v0, 0x0

    .line 2090
    iget v4, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_5

    .line 2091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    move-object v4, v0

    .line 2093
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2094
    if-eqz v4, :cond_0

    .line 2095
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {v4, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 2096
    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2098
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 2099
    goto :goto_1

    .line 2102
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v6, :cond_4

    .line 2103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    or-int/lit8 v0, v3, 0x2

    .line 2106
    :goto_3
    :try_start_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    sget-object v4, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 2107
    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 2106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 2118
    :cond_1
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v6, :cond_2

    .line 2119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    .line 2121
    :cond_2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->makeExtensionsImmutable()V

    .line 2124
    return-void

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    :goto_4
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2118
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v6, :cond_3

    .line 2119
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    .line 2121
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->makeExtensionsImmutable()V

    throw v0

    .line 2114
    :catch_1
    move-exception v0

    .line 2115
    :goto_6
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2116
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2118
    :catchall_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    .line 2114
    :catch_2
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 2112
    :catch_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 2077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0

    .prologue
    .line 2048
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2054
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2235
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    .line 2055
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0

    .prologue
    .line 2048
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;I)I
    .locals 0

    .prologue
    .line 2048
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0

    .prologue
    .line 2048
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2048
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2048
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 2048
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 3128
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2127
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 2392
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 2395
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2366
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 2367
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2373
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 2374
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2334
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2340
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2379
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 2380
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2386
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 2387
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2354
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 2355
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2361
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 2362
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2344
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 2350
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3142
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2291
    if-ne p1, p0, :cond_1

    .line 2308
    :cond_0
    :goto_0
    return v1

    .line 2294
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    if-nez v0, :cond_2

    .line 2295
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2297
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .line 2300
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2301
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2302
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 2303
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2305
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricList()Ljava/util/List;

    move-result-object v0

    .line 2306
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2307
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2300
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2303
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2306
    goto :goto_3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 3151
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3147
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1

    .prologue
    .line 2221
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    return-object v0
.end method

.method public getPoolMetricCount()I
    .locals 1

    .prologue
    .line 2211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPoolMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object v0
.end method

.method public getPoolMetricOrBuilder(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;
    .locals 1

    .prologue
    .line 2232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;

    return-object v0
.end method

.method public getPoolMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2271
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedSize:I

    .line 2272
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2285
    :goto_0
    return v0

    .line 2275
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 2277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 2279
    :goto_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2280
    const/4 v3, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    .line 2281
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2279
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2283
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 2284
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2164
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2177
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2063
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2151
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2313
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2314
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedHashCode:I

    .line 2328
    :goto_0
    return v0

    .line 2317
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2318
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2319
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2320
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2322
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 2323
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2324
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2326
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2327
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    const-class v2, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    .line 2133
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2237
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    .line 2238
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 2256
    :cond_0
    :goto_0
    return v1

    .line 2239
    :cond_1
    if-eqz v0, :cond_0

    .line 2241
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2242
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 2245
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2246
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2249
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetricCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 2250
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getPoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2251
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    goto :goto_0

    .line 2249
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2255
    :cond_5
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->memoizedIsInitialized:B

    move v1, v2

    .line 2256
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 2390
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2

    .prologue
    .line 2405
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 2406
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2398
    sget-object v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 2399
    :goto_0
    return-object v0

    .line 2398
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 2399
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2261
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2264
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2265
    const/4 v2, 0x3

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2267
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2268
    return-void
.end method
