.class public final Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;


# static fields
.field private static final DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REQUIRED_BYTES_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private requiredBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4846
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    .line 4854
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$1;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$1;-><init>()V

    sput-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 4399
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 4484
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    .line 4400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    .line 4401
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 4412
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>()V

    .line 4415
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4417
    const/4 v0, 0x0

    .line 4418
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4419
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4420
    sparse-switch v3, :sswitch_data_0

    .line 4425
    invoke-virtual {p0, p1, v2, p2, v3}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 4427
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4423
    goto :goto_0

    .line 4432
    :sswitch_1
    iget v3, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    .line 4433
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4438
    :catch_0
    move-exception v0

    .line 4439
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4444
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4445
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->makeExtensionsImmutable()V

    throw v0

    .line 4444
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4445
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->makeExtensionsImmutable()V

    .line 4447
    return-void

    .line 4440
    :catch_1
    move-exception v0

    .line 4441
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4442
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 4391
    invoke-direct {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 4397
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 4484
    const/4 v0, -0x1

    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    .line 4398
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lprotocol/PftpRequest$1;)V
    .locals 0

    .prologue
    .line 4391
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;I)I
    .locals 0

    .prologue
    .line 4391
    iput p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;J)J
    .locals 1

    .prologue
    .line 4391
    iput-wide p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    return-wide p1
.end method

.method static synthetic a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4391
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 4391
    sget-boolean v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4850
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4450
    invoke-static {}, Lprotocol/PftpRequest;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4619
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4622
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4593
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4594
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4600
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4601
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4561
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4567
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4606
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4607
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4613
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4614
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4581
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4582
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4588
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    .line 4589
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom([B)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4571
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4577
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4864
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4523
    if-ne p1, p0, :cond_1

    .line 4538
    :cond_0
    :goto_0
    return v1

    .line 4526
    :cond_1
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    if-nez v0, :cond_2

    .line 4527
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 4529
    :cond_2
    check-cast p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    .line 4532
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v0

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 4533
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4534
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getRequiredBytes()J

    move-result-wide v4

    .line 4535
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getRequiredBytes()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    .line 4537
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 4532
    goto :goto_1

    :cond_6
    move v0, v2

    .line 4535
    goto :goto_2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 4873
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4869
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequiredBytes()J
    .locals 2

    .prologue
    .line 4481
    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4507
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedSize:I

    .line 4508
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4517
    :goto_0
    return v0

    .line 4510
    :cond_0
    const/4 v0, 0x0

    .line 4511
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 4512
    iget-wide v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    .line 4513
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4515
    :cond_1
    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4516
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4406
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRequiredBytes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4471
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

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
    .line 4543
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4544
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedHashCode:I

    .line 4555
    :goto_0
    return v0

    .line 4547
    :cond_0
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 4548
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4549
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 4550
    mul-int/lit8 v0, v0, 0x35

    .line 4551
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getRequiredBytes()J

    move-result-wide v2

    .line 4550
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 4553
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4554
    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 4455
    invoke-static {}, Lprotocol/PftpRequest;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .line 4456
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4486
    iget-byte v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    .line 4487
    if-ne v2, v0, :cond_0

    .line 4495
    :goto_0
    return v0

    .line 4488
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 4490
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4491
    iput-byte v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    move v0, v1

    .line 4492
    goto :goto_0

    .line 4494
    :cond_2
    iput-byte v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilderForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 4617
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->newBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 4632
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lprotocol/PftpRequest$1;)V

    .line 4633
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4391
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4625
    sget-object v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->DEFAULT_INSTANCE:Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    if-ne p0, v0, :cond_0

    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 4626
    :goto_0
    return-object v0

    .line 4625
    :cond_0
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    invoke-direct {v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lprotocol/PftpRequest$1;)V

    .line 4626
    invoke-virtual {v0, p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4500
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4501
    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 4503
    :cond_0
    iget-object v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4504
    return-void
.end method
