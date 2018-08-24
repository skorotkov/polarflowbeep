.class public final Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private requiredBytes_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic a()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->b()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 2

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 5

    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lprotocol/PftpRequest$1;)V

    iget v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    invoke-static {v0, v3, v4}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;J)J

    invoke-static {v0, v2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->a(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;I)I

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearRequiredBytes()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lprotocol/PftpRequest;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredBytes()J
    .locals 2

    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    return-wide v0
.end method

.method public hasRequiredBytes()Z
    .locals 2

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

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

    invoke-static {}, Lprotocol/PftpRequest;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const-class v2, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->hasRequiredBytes()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    if-eqz v0, :cond_0

    check-cast p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getRequiredBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setRequiredBytes(J)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setRequiredBytes(J)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    iput-wide p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    return-object p0
.end method
