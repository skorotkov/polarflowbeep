.class public final Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbEventIdOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16773
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    .line 16781
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 16325
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 16412
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedIsInitialized:B

    .line 16326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->value_:J

    .line 16327
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 16338
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;-><init>()V

    .line 16341
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 16343
    const/4 v0, 0x0

    .line 16344
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 16345
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16346
    sparse-switch v3, :sswitch_data_0

    .line 16351
    invoke-virtual {p0, p1, v2, p2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 16353
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 16349
    goto :goto_0

    .line 16358
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->bitField0_:I

    .line 16359
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->value_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16364
    :catch_0
    move-exception v0

    .line 16365
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16370
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->makeExtensionsImmutable()V

    throw v0

    .line 16370
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 16371
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->makeExtensionsImmutable()V

    .line 16373
    return-void

    .line 16366
    :catch_1
    move-exception v0

    .line 16367
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16368
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16317
    invoke-direct {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 16323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 16412
    const/4 v0, -0x1

    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedIsInitialized:B

    .line 16324
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0

    .prologue
    .line 16317
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;I)I
    .locals 0

    .prologue
    .line 16317
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;J)J
    .locals 1

    .prologue
    .line 16317
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->value_:J

    return-wide p1
.end method

.method static synthetic a(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 16317
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16777
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 16376
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->Q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16547
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16550
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16521
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16522
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16528
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16529
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16489
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16495
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16534
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16541
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16509
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16510
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16516
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    .line 16517
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16499
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16505
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16791
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16451
    if-ne p1, p0, :cond_1

    .line 16466
    :cond_0
    :goto_0
    return v1

    .line 16454
    :cond_1
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    if-nez v0, :cond_2

    .line 16455
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 16457
    :cond_2
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    .line 16460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 16461
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16462
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getValue()J

    move-result-wide v4

    .line 16463
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    .line 16465
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 16460
    goto :goto_1

    :cond_6
    move v0, v2

    .line 16463
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId;
    .locals 1

    .prologue
    .line 16800
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbEventId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16796
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedSize:I

    .line 16436
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16445
    :goto_0
    return v0

    .line 16438
    :cond_0
    const/4 v0, 0x0

    .line 16439
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 16440
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->value_:J

    .line 16441
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16443
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16444
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 16332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 16409
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16398
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 16471
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16472
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedHashCode:I

    .line 16483
    :goto_0
    return v0

    .line 16475
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 16476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16477
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 16478
    mul-int/lit8 v0, v0, 0x35

    .line 16479
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->getValue()J

    move-result-wide v2

    .line 16478
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 16481
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 16482
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 16381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->R()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    const-class v2, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    .line 16382
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 16414
    iget-byte v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedIsInitialized:B

    .line 16415
    if-ne v2, v0, :cond_0

    .line 16423
    :goto_0
    return v0

    .line 16416
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 16418
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->hasValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16419
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedIsInitialized:B

    move v0, v1

    .line 16420
    goto :goto_0

    .line 16422
    :cond_2
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 1

    .prologue
    .line 16545
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 2

    .prologue
    .line 16560
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16561
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16553
    sget-object v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->DEFAULT_INSTANCE:Lfi/polar/remote/representation/protobuf/Structures$PbEventId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16554
    :goto_0
    return-object v0

    .line 16553
    :cond_0
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;-><init>(Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 16554
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbEventId;)Lfi/polar/remote/representation/protobuf/Structures$PbEventId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16428
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 16429
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->value_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 16431
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbEventId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16432
    return-void
.end method
