.class public final Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STRAVA_SEGMENT_TARGETS_FIELD_NUMBER:I = 0x2

.field public static final STRAVA_SEGMENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

.field private stravaSegmentType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2868
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2876
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2093
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2321
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedIsInitialized:B

    .line 2094
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    .line 2095
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2106
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;-><init>()V

    .line 2109
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 2111
    const/4 v2, 0x0

    .line 2112
    :goto_0
    if-nez v2, :cond_2

    .line 2113
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2114
    sparse-switch v0, :sswitch_data_0

    .line 2119
    invoke-virtual {p0, p1, v4, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 2150
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2117
    goto :goto_1

    .line 2126
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2127
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    move-result-object v3

    .line 2128
    if-nez v3, :cond_0

    .line 2129
    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move v0, v2

    goto :goto_1

    .line 2131
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    .line 2132
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    move v0, v2

    .line 2134
    goto :goto_1

    .line 2137
    :sswitch_2
    const/4 v0, 0x0

    .line 2138
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 2139
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2141
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2142
    if-eqz v3, :cond_1

    .line 2143
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;

    .line 2144
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    .line 2146
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 2147
    goto :goto_1

    .line 2157
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->makeExtensionsImmutable()V

    .line 2160
    return-void

    .line 2151
    :catch_0
    move-exception v0

    .line 2152
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2157
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->makeExtensionsImmutable()V

    throw v0

    .line 2153
    :catch_1
    move-exception v0

    .line 2154
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2155
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    .line 2114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 2085
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2091
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2321
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedIsInitialized:B

    .line 2092
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 2085
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;I)I
    .locals 0

    .prologue
    .line 2085
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 0

    .prologue
    .line 2085
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;I)I
    .locals 0

    .prologue
    .line 2085
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2085
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2872
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2163
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2470
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2473
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2444
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2445
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2451
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2452
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2412
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2418
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2457
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2464
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2465
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2432
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2433
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2439
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    .line 2440
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2422
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2428
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2886
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2367
    if-ne p1, p0, :cond_1

    .line 2386
    :cond_0
    :goto_0
    return v1

    .line 2370
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-nez v0, :cond_2

    .line 2371
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2373
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    .line 2376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentType()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentType()Z

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 2377
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2378
    if-eqz v0, :cond_7

    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    iget v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2380
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentTargets()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentTargets()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2381
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentTargets()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2382
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    .line 2383
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2385
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 2376
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2378
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2380
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2383
    goto :goto_4
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;
    .locals 1

    .prologue
    .line 2895
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2891
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2347
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedSize:I

    .line 2348
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2361
    :goto_0
    return v0

    .line 2350
    :cond_0
    const/4 v0, 0x0

    .line 2351
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2352
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    .line 2353
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2355
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2357
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2359
    :cond_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2360
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedSize:I

    goto :goto_0
.end method

.method public getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;
    .locals 1

    .prologue
    .line 2308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_0
.end method

.method public getStravaSegmentTargetsOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargetsOrBuilder;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentTargets_:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    goto :goto_0
.end method

.method public getStravaSegmentType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;
    .locals 1

    .prologue
    .line 2284
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->valueOf(I)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    move-result-object v0

    .line 2285
    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;->STRAVA_SEGMENT_TYPE_RIDE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$PbStravaSegmentType;

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasStravaSegmentTargets()Z
    .locals 2

    .prologue
    .line 2298
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

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

.method public hasStravaSegmentType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2274
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

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
    .line 2391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2392
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedHashCode:I

    .line 2406
    :goto_0
    return v0

    .line 2395
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2396
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentType()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2397
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2398
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    add-int/2addr v0, v1

    .line 2400
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentTargets()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2401
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2402
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2404
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2168
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    .line 2169
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2323
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedIsInitialized:B

    .line 2324
    if-ne v2, v0, :cond_0

    .line 2332
    :goto_0
    return v0

    .line 2325
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2327
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->hasStravaSegmentType()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2328
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedIsInitialized:B

    move v0, v1

    .line 2329
    goto :goto_0

    .line 2331
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 1

    .prologue
    .line 2468
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 2

    .prologue
    .line 2483
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2484
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2085
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2476
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2477
    :goto_0
    return-object v0

    .line 2476
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2477
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;)Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2337
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->stravaSegmentType_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2340
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->getStravaSegmentTargets()Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTargets;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2343
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbStravaSegmentTarget;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2344
    return-void
.end method
