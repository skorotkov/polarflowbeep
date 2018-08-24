.class public final Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDiskSpaceResultOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

.field public static final FRAGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field public static final FREE_FRAGMENTS_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TOTAL_FRAGMENTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private fragmentSize_:I

.field private freeFragments_:J

.field private memoizedIsInitialized:B

.field private totalFragments_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5909
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    .line 5917
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$1;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$1;-><init>()V

    sput-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5243
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5386
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    .line 5244
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    .line 5245
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    .line 5246
    iput-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    .line 5247
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 5258
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>()V

    .line 5261
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5263
    const/4 v0, 0x0

    .line 5264
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5265
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5266
    sparse-switch v3, :sswitch_data_0

    .line 5271
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 5273
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5269
    goto :goto_0

    .line 5278
    :sswitch_1
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    .line 5279
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5294
    :catch_0
    move-exception v0

    .line 5295
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5300
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5301
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->makeExtensionsImmutable()V

    throw v0

    .line 5283
    :sswitch_2
    :try_start_2
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    .line 5284
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5296
    :catch_1
    move-exception v0

    .line 5297
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5298
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5288
    :sswitch_3
    :try_start_4
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    .line 5289
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 5300
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5301
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->makeExtensionsImmutable()V

    .line 5303
    return-void

    .line 5266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 5235
    invoke-direct {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5241
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5386
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    .line 5242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpResponse$1;)V
    .locals 0

    .prologue
    .line 5235
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I
    .locals 0

    .prologue
    .line 5235
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J
    .locals 1

    .prologue
    .line 5235
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    return-wide p1
.end method

.method static synthetic a(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5235
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;I)I
    .locals 0

    .prologue
    .line 5235
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;J)J
    .locals 1

    .prologue
    .line 5235
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    return-wide p1
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 5235
    sget-boolean v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5913
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5306
    invoke-static {}, Lprotocol/PftpResponse;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5562
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5565
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5536
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 5537
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5543
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 5544
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5504
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5510
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5549
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 5550
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5556
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 5557
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5524
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 5525
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5531
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 5532
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5514
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5520
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5927
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5447
    if-ne p1, p0, :cond_1

    .line 5472
    :cond_0
    :goto_0
    return v1

    .line 5450
    :cond_1
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    if-nez v0, :cond_2

    .line 5451
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5453
    :cond_2
    check-cast p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    .line 5456
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 5457
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5458
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v0

    .line 5459
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 5461
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 5462
    :goto_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5463
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getTotalFragments()J

    move-result-wide v4

    .line 5464
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getTotalFragments()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    move v0, v1

    .line 5466
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 5467
    :goto_5
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5468
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v4

    .line 5469
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    move v0, v1

    .line 5471
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v2

    .line 5456
    goto :goto_1

    :cond_8
    move v0, v2

    .line 5459
    goto :goto_2

    :cond_9
    move v0, v2

    .line 5461
    goto :goto_3

    :cond_a
    move v0, v2

    .line 5464
    goto :goto_4

    :cond_b
    move v0, v2

    .line 5466
    goto :goto_5

    :cond_c
    move v0, v2

    .line 5469
    goto :goto_6
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;
    .locals 1

    .prologue
    .line 5936
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    return-object v0
.end method

.method public getFragmentSize()I
    .locals 1

    .prologue
    .line 5337
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    return v0
.end method

.method public getFreeFragments()J
    .locals 2

    .prologue
    .line 5383
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5932
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 5423
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedSize:I

    .line 5424
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5441
    :goto_0
    return v0

    .line 5426
    :cond_0
    const/4 v0, 0x0

    .line 5427
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5428
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    .line 5429
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5431
    :cond_1
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 5432
    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    .line 5433
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5435
    :cond_2
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 5436
    const/4 v1, 0x3

    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    .line 5437
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5439
    :cond_3
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5440
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedSize:I

    goto :goto_0
.end method

.method public getTotalFragments()J
    .locals 2

    .prologue
    .line 5360
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5252
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasFragmentSize()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5327
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFreeFragments()Z
    .locals 2

    .prologue
    .line 5373
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

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

.method public hasTotalFragments()Z
    .locals 2

    .prologue
    .line 5350
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

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

.method public hashCode()I
    .locals 4

    .prologue
    .line 5477
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5478
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedHashCode:I

    .line 5498
    :goto_0
    return v0

    .line 5481
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5482
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5483
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5484
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFragmentSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5486
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5487
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 5488
    mul-int/lit8 v0, v0, 0x35

    .line 5489
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getTotalFragments()J

    move-result-wide v2

    .line 5488
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 5491
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5492
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 5493
    mul-int/lit8 v0, v0, 0x35

    .line 5494
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->getFreeFragments()J

    move-result-wide v2

    .line 5493
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 5496
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5497
    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5311
    invoke-static {}, Lprotocol/PftpResponse;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    const-class v2, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    .line 5312
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5388
    iget-byte v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    .line 5389
    if-ne v2, v0, :cond_0

    .line 5405
    :goto_0
    return v0

    .line 5390
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 5392
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFragmentSize()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5393
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    move v0, v1

    .line 5394
    goto :goto_0

    .line 5396
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasTotalFragments()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5397
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    move v0, v1

    .line 5398
    goto :goto_0

    .line 5400
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->hasFreeFragments()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5401
    iput-byte v1, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    move v0, v1

    .line 5402
    goto :goto_0

    .line 5404
    :cond_4
    iput-byte v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilderForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 1

    .prologue
    .line 5560
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->newBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    .line 5575
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpResponse$1;)V

    .line 5576
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5235
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5568
    sget-object v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->DEFAULT_INSTANCE:Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 5569
    :goto_0
    return-object v0

    .line 5568
    :cond_0
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;-><init>(Lprotocol/PftpResponse$1;)V

    .line 5569
    invoke-virtual {v0, p0}, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;)Lprotocol/PftpResponse$PbPFtpDiskSpaceResult$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5410
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5411
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->fragmentSize_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5413
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5414
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->totalFragments_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5416
    :cond_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5417
    const/4 v0, 0x3

    iget-wide v2, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->freeFragments_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 5419
    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDiskSpaceResult;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5420
    return-void
.end method
