.class public final Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpSetLocalTimeParamsOrBuilder;


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TZ_OFFSET_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private memoizedIsInitialized:B

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private tzOffset_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3170
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    .line 3178
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2235
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2412
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    .line 2236
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    .line 2237
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 2248
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>()V

    .line 2251
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2253
    const/4 v2, 0x0

    .line 2254
    :goto_0
    if-nez v2, :cond_3

    .line 2255
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2256
    sparse-switch v0, :sswitch_data_0

    .line 2261
    invoke-virtual {p0, p1, v5, p2, v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 2299
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 2259
    goto :goto_1

    .line 2269
    :sswitch_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_5

    .line 2270
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2272
    :goto_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2273
    if-eqz v3, :cond_0

    .line 2274
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2275
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2277
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    move v0, v2

    .line 2278
    goto :goto_1

    .line 2282
    :sswitch_2
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 2283
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->toBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    move-object v3, v0

    .line 2285
    :goto_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2286
    if-eqz v3, :cond_1

    .line 2287
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {v3, v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2288
    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2290
    :cond_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    move v0, v2

    .line 2291
    goto :goto_1

    .line 2294
    :sswitch_3
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    .line 2295
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 2306
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2307
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->makeExtensionsImmutable()V

    .line 2309
    return-void

    .line 2300
    :catch_0
    move-exception v0

    .line 2301
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2306
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2307
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->makeExtensionsImmutable()V

    throw v0

    .line 2302
    :catch_1
    move-exception v0

    .line 2303
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2304
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    goto :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 2256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 2227
    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2233
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2412
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    .line 2234
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 2227
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I
    .locals 0

    .prologue
    .line 2227
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2227
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 0

    .prologue
    .line 2227
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    return-object p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0

    .prologue
    .line 2227
    iput-object p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic b(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;I)I
    .locals 0

    .prologue
    .line 2227
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    return p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 2227
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 3174
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2312
    invoke-static {}, Lprotocol/PftpRequest;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2590
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2593
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2564
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2565
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2571
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2572
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2532
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2538
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2577
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2578
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2584
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2585
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2552
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2553
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2559
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 2560
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2542
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 2548
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3188
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2477
    if-ne p1, p0, :cond_1

    .line 2502
    :cond_0
    :goto_0
    return v1

    .line 2480
    :cond_1
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    if-nez v0, :cond_2

    .line 2481
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2483
    :cond_2
    check-cast p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    .line 2486
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2487
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2488
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    .line 2489
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 2491
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2492
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2493
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    .line 2494
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2496
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 2497
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2498
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTzOffset()I

    move-result v0

    .line 2499
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTzOffset()I

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2501
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 2486
    goto :goto_1

    :cond_8
    move v0, v2

    .line 2489
    goto :goto_2

    :cond_9
    move v0, v2

    .line 2491
    goto :goto_3

    :cond_a
    move v0, v2

    .line 2494
    goto :goto_4

    :cond_b
    move v0, v2

    .line 2496
    goto :goto_5

    :cond_c
    move v0, v2

    .line 2499
    goto :goto_6
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2343
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 2353
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;
    .locals 1

    .prologue
    .line 3197
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3193
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2453
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedSize:I

    .line 2454
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2471
    :goto_0
    return v0

    .line 2456
    :cond_0
    const/4 v0, 0x0

    .line 2457
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2459
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2461
    :cond_1
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2463
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2465
    :cond_2
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2466
    const/4 v1, 0x3

    iget v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    .line 2467
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2469
    :cond_3
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedSize:I

    goto :goto_0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2376
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    if-nez v0, :cond_0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 2409
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2333
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 2366
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 2399
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

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

.method public hashCode()I
    .locals 2

    .prologue
    .line 2507
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2508
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedHashCode:I

    .line 2526
    :goto_0
    return v0

    .line 2511
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2512
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2513
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2514
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2517
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2518
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTzOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2521
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2522
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTzOffset()I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2525
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2317
    invoke-static {}, Lprotocol/PftpRequest;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    .line 2318
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2414
    iget-byte v2, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    .line 2415
    if-ne v2, v0, :cond_0

    .line 2435
    :goto_0
    return v0

    .line 2416
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2418
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasDate()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2419
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 2420
    goto :goto_0

    .line 2422
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->hasTime()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2423
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 2424
    goto :goto_0

    .line 2426
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2427
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 2428
    goto :goto_0

    .line 2430
    :cond_4
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2431
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    move v0, v1

    .line 2432
    goto :goto_0

    .line 2434
    :cond_5
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 1

    .prologue
    .line 2588
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    .line 2603
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 2604
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2227
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2596
    sget-object v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 2597
    :goto_0
    return-object v0

    .line 2596
    :cond_0
    new-instance v0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 2597
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;)Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2440
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2441
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2443
    :cond_0
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2444
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2446
    :cond_1
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2447
    const/4 v0, 0x3

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->tzOffset_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2449
    :cond_2
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpSetLocalTimeParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2450
    return-void
.end method
